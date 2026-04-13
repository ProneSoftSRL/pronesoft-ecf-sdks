package ecf

import (
	"context"
	"encoding/json"
	"net/http"
	"net/http/httptest"
	"sync"
	"sync/atomic"
	"testing"
)

func TestIntegrationClientRefreshesTokenOn401(t *testing.T) {
	var tokenCalls int32
	var statusCalls int32
	var firstAuth string
	var secondAuth string

	srv := httptest.NewServer(http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
		switch r.URL.Path {
		case "/oauth/token":
			call := atomic.AddInt32(&tokenCalls, 1)
			w.Header().Set("Content-Type", "application/json")
			_ = json.NewEncoder(w).Encode(map[string]interface{}{
				"accessToken": "token-" + string(rune('0'+call)),
				"expiresIn":   3600,
			})
			return
		case "/TesteCF/ecf/status/test-doc-id":
			call := atomic.AddInt32(&statusCalls, 1)
			auth := r.Header.Get("Authorization")
			if call == 1 {
				firstAuth = auth
				w.WriteHeader(http.StatusUnauthorized)
				return
			}
			secondAuth = auth
			w.Header().Set("Content-Type", "application/json")
			_ = json.NewEncoder(w).Encode(map[string]interface{}{
				"id":                  "test-doc-id",
				"status":              "REGISTERED",
				"companyIdentification": "123456789",
				"sequenceConsumed":    false,
			})
			return
		default:
			w.WriteHeader(http.StatusNotFound)
		}
	}))
	defer srv.Close()

	client, err := NewIntegrationClient(IntegrationClientOptions{
		BaseURL:      srv.URL,
		ClientID:     "test-client",
		ClientSecret: "test-secret",
	})
	if err != nil {
		t.Fatalf("failed to create integration client: %v", err)
	}

	_, _, err = client.API().ECFSubmissionAPI.GetEcfStatus(context.Background(), TESTE_CF, "test-doc-id").Execute()
	if err != nil {
		t.Fatalf("expected status request to succeed after token refresh, got error: %v", err)
	}

	if got := atomic.LoadInt32(&tokenCalls); got != 2 {
		t.Fatalf("expected 2 token calls (initial + refresh), got %d", got)
	}
	if got := atomic.LoadInt32(&statusCalls); got != 2 {
		t.Fatalf("expected 2 status calls (401 + retry), got %d", got)
	}
	if firstAuth != "Bearer token-1" {
		t.Fatalf("expected first auth header Bearer token-1, got %q", firstAuth)
	}
	if secondAuth != "Bearer token-2" {
		t.Fatalf("expected second auth header Bearer token-2, got %q", secondAuth)
	}
}

func TestIntegrationClientDeduplicatesConcurrentRefreshOn401(t *testing.T) {
	var tokenCalls int32
	var statusCalls int32

	srv := httptest.NewServer(http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
		switch r.URL.Path {
		case "/oauth/token":
			call := atomic.AddInt32(&tokenCalls, 1)
			w.Header().Set("Content-Type", "application/json")
			_ = json.NewEncoder(w).Encode(map[string]interface{}{
				"accessToken": "token-" + string(rune('0'+call)),
				"expiresIn":   3600,
			})
			return
		case "/TesteCF/ecf/status/test-doc-id":
			atomic.AddInt32(&statusCalls, 1)
			auth := r.Header.Get("Authorization")
			if auth == "Bearer token-1" {
				w.WriteHeader(http.StatusUnauthorized)
				return
			}
			if auth != "Bearer token-2" {
				w.WriteHeader(http.StatusUnauthorized)
				return
			}
			w.Header().Set("Content-Type", "application/json")
			_ = json.NewEncoder(w).Encode(map[string]interface{}{
				"id":                    "test-doc-id",
				"status":                "REGISTERED",
				"companyIdentification": "123456789",
				"sequenceConsumed":      false,
			})
			return
		default:
			w.WriteHeader(http.StatusNotFound)
		}
	}))
	defer srv.Close()

	client, err := NewIntegrationClient(IntegrationClientOptions{
		BaseURL:            srv.URL,
		ClientID:           "test-client",
		ClientSecret:       "test-secret",
		RefreshSkewSeconds: 1,
	})
	if err != nil {
		t.Fatalf("failed to create integration client: %v", err)
	}

	const workers = 2
	start := make(chan struct{})
	var wg sync.WaitGroup
	errCh := make(chan error, workers)

	for i := 0; i < workers; i++ {
		wg.Add(1)
		go func() {
			defer wg.Done()
			<-start
			_, _, callErr := client.API().ECFSubmissionAPI.GetEcfStatus(context.Background(), TESTE_CF, "test-doc-id").Execute()
			if callErr != nil {
				errCh <- callErr
			}
		}()
	}

	close(start)
	wg.Wait()
	close(errCh)

	for callErr := range errCh {
		if callErr != nil {
			t.Fatalf("expected concurrent calls to succeed after shared refresh, got error: %v", callErr)
		}
	}

	if got := atomic.LoadInt32(&tokenCalls); got != 2 {
		t.Fatalf("expected exactly 2 token calls (initial + single shared refresh), got %d", got)
	}
	if got := atomic.LoadInt32(&statusCalls); got != 4 {
		t.Fatalf("expected 4 status calls (2 initial 401 + 2 retries), got %d", got)
	}
}
