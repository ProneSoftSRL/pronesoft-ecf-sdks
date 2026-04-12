package ecf

import (
	"bytes"
	"context"
	"fmt"
	"io"
	"net/http"
	"strings"
	"sync"
	"time"
)

type IntegrationClientOptions struct {
	BaseURL            string
	ClientID           string
	ClientSecret       string
	TenantID           string
	RefreshSkewSeconds int
	HTTPClient         *http.Client
}

type IntegrationClient struct {
	apiClient *APIClient
}

func NewIntegrationClient(opts IntegrationClientOptions) (*IntegrationClient, error) {
	if strings.TrimSpace(opts.BaseURL) == "" {
		return nil, fmt.Errorf("baseURL is required")
	}
	if strings.TrimSpace(opts.ClientID) == "" {
		return nil, fmt.Errorf("clientID is required")
	}
	if strings.TrimSpace(opts.ClientSecret) == "" {
		return nil, fmt.Errorf("clientSecret is required")
	}

	refreshSkew := opts.RefreshSkewSeconds
	if refreshSkew <= 0 {
		refreshSkew = 300
	}

	cfg := NewConfiguration()
	cfg.Servers = ServerConfigurations{{URL: strings.TrimRight(opts.BaseURL, "/"), Description: "Integration Base URL"}}

	baseClient := opts.HTTPClient
	if baseClient == nil {
		baseClient = http.DefaultClient
	}

	tm := &integrationTokenManager{
		clientID:           opts.ClientID,
		clientSecret:       opts.ClientSecret,
		refreshSkewSeconds: int64(refreshSkew),
	}

	authTransport := &integrationAuthTransport{
		base:     baseClient.Transport,
		manager:  tm,
		tenantID: strings.TrimSpace(opts.TenantID),
	}

	cfg.HTTPClient = &http.Client{Transport: authTransport, Timeout: baseClient.Timeout}
	apiClient := NewAPIClient(cfg)
	tm.authAPI = apiClient.AuthenticationAPI

	return &IntegrationClient{apiClient: apiClient}, nil
}

func (c *IntegrationClient) API() *APIClient {
	return c.apiClient
}

// TenantSession is a lightweight tenant-scoped view over the shared integration client.
type TenantSession struct {
	client *APIClient
}

// Client returns the tenant-scoped API client.
func (s *TenantSession) Client() *APIClient {
	return s.client
}

// StartSession returns a tenant-scoped session while reusing the same token manager.
func (c *IntegrationClient) StartSession(tenantID string) (*TenantSession, error) {
	tenantID = strings.TrimSpace(tenantID)
	if tenantID == "" {
		return nil, fmt.Errorf("tenantID is required")
	}

	baseCfg := c.apiClient.GetConfig()

	cfg := NewConfiguration()
	cfg.Servers = baseCfg.Servers
	cfg.Host = baseCfg.Host
	cfg.Scheme = baseCfg.Scheme
	cfg.UserAgent = baseCfg.UserAgent
	cfg.Debug = baseCfg.Debug
	cfg.DefaultHeader = make(map[string]string)
	for k, v := range baseCfg.DefaultHeader {
		cfg.DefaultHeader[k] = v
	}

	var timeout time.Duration
	if baseCfg.HTTPClient != nil {
		timeout = baseCfg.HTTPClient.Timeout
	}

	baseTransport := http.DefaultTransport
	if baseCfg.HTTPClient != nil && baseCfg.HTTPClient.Transport != nil {
		baseTransport = baseCfg.HTTPClient.Transport
	}

	// Prefer cloning integrationAuthTransport so tenant override happens inside auth transport.
	if authTransport, ok := baseTransport.(*integrationAuthTransport); ok {
		cfg.HTTPClient = &http.Client{
			Transport: &integrationAuthTransport{
				base:     authTransport.base,
				manager:  authTransport.manager,
				tenantID: tenantID,
			},
			Timeout: timeout,
		}
	} else {
		cfg.HTTPClient = &http.Client{
			Transport: &tenantOverrideTransport{
				base:     baseTransport,
				tenantID: tenantID,
			},
			Timeout: timeout,
		}
	}

	return &TenantSession{client: NewAPIClient(cfg)}, nil
}

type tenantOverrideTransport struct {
	base     http.RoundTripper
	tenantID string
}

func (t *tenantOverrideTransport) RoundTrip(req *http.Request) (*http.Response, error) {
	req2 := req.Clone(req.Context())
	req2.Header.Set("x-tenant-id", t.tenantID)

	base := t.base
	if base == nil {
		base = http.DefaultTransport
	}

	return base.RoundTrip(req2)
}

type integrationTokenManager struct {
	clientID           string
	clientSecret       string
	refreshSkewSeconds int64
	authAPI            *AuthenticationAPIService

	mu        sync.Mutex
	token     string
	expiresAt time.Time
	inflight  chan struct{}
	lastErr   error
}

func (m *integrationTokenManager) getToken(force bool) (string, error) {
	m.mu.Lock()
	if !force && m.token != "" && time.Now().Add(time.Duration(m.refreshSkewSeconds)*time.Second).Before(m.expiresAt) {
		t := m.token
		m.mu.Unlock()
		return t, nil
	}

	if m.inflight != nil {
		ch := m.inflight
		m.mu.Unlock()
		<-ch
		m.mu.Lock()
		defer m.mu.Unlock()
		if m.lastErr != nil {
			return "", m.lastErr
		}
		return m.token, nil
	}

	ch := make(chan struct{})
	m.inflight = ch
	m.mu.Unlock()

	token, expiresAt, err := m.fetchToken()

	m.mu.Lock()
	m.lastErr = err
	if err == nil {
		m.token = token
		m.expiresAt = expiresAt
	}
	close(ch)
	m.inflight = nil
	m.mu.Unlock()

	if err != nil {
		return "", err
	}
	return token, nil
}

func (m *integrationTokenManager) fetchToken() (string, time.Time, error) {
	req := NewOAuthTokenRequest(m.clientID, m.clientSecret)
	res, _, err := m.authAPI.GetAccessToken(context.Background()).OAuthTokenRequest(*req).Execute()
	if err != nil {
		return "", time.Time{}, err
	}

	token := strings.TrimSpace(res.GetAccessToken())
	if token == "" {
		return "", time.Time{}, fmt.Errorf("oauth token response did not include accessToken")
	}

	expiresIn := int64(res.GetExpiresIn())
	if expiresIn <= 0 {
		expiresIn = 86400
	}

	return token, time.Now().Add(time.Duration(expiresIn) * time.Second), nil
}

type integrationAuthTransport struct {
	base     http.RoundTripper
	manager  *integrationTokenManager
	tenantID string
}

func (t *integrationAuthTransport) RoundTrip(req *http.Request) (*http.Response, error) {
	base := t.base
	if base == nil {
		base = http.DefaultTransport
	}

	bodyBytes, _ := cloneBody(req)

	if req.URL.Path != "/oauth/token" {
		token, err := t.manager.getToken(false)
		if err != nil {
			return nil, err
		}
		req.Header.Set("Authorization", "Bearer "+token)
		if t.tenantID != "" {
			req.Header.Set("x-tenant-id", t.tenantID)
		}
	}

	res, err := base.RoundTrip(req)
	if err != nil || res == nil {
		return res, err
	}

	if res.StatusCode != http.StatusUnauthorized || req.URL.Path == "/oauth/token" {
		return res, nil
	}

	_ = res.Body.Close()

	token, tokenErr := t.manager.getToken(true)
	if tokenErr != nil {
		return nil, tokenErr
	}

	retryReq, retryErr := http.NewRequestWithContext(req.Context(), req.Method, req.URL.String(), bytes.NewReader(bodyBytes))
	if retryErr != nil {
		return nil, retryErr
	}
	retryReq.Header = req.Header.Clone()
	retryReq.Header.Set("Authorization", "Bearer "+token)
	if t.tenantID != "" {
		retryReq.Header.Set("x-tenant-id", t.tenantID)
	}

	return base.RoundTrip(retryReq)
}

func cloneBody(req *http.Request) ([]byte, error) {
	if req.Body == nil {
		return nil, nil
	}
	b, err := io.ReadAll(req.Body)
	if err != nil {
		return nil, err
	}
	req.Body = io.NopCloser(bytes.NewReader(b))
	return b, nil
}
