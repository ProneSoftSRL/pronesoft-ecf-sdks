package com.pronesoft.ecf;

import static org.junit.jupiter.api.Assertions.assertEquals;

import com.sun.net.httpserver.HttpServer;
import java.net.InetSocketAddress;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.junit.jupiter.api.AfterEach;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;

/**
 * Regression tests for IntegrationClient against a local fake API: requests go to the base URL the caller
 * passes (not the spec's first server), the token comes from /api/v1/oauth/token, is sent as Bearer with
 * x-tenant-id, is shared by every tenant session, and is refreshed once after a 401.
 */
class IntegrationClientTest {
  private final AtomicInteger tokens = new AtomicInteger();
  private final AtomicBoolean rejectNext = new AtomicBoolean();
  private final List<String> calls = Collections.synchronizedList(new ArrayList<>());
  private HttpServer server;
  private IntegrationClient.TenantSessionClient session;

  @BeforeEach
  void startFakeApi() throws Exception {
    server = HttpServer.create(new InetSocketAddress("127.0.0.1", 0), 0);
    server.createContext("/", ex -> {
      String path = ex.getRequestURI().getPath();
      String body;
      int status = 200;
      if (path.equals("/api/v1/oauth/token")) {
        int n = tokens.incrementAndGet();
        body = "{\"accessToken\":\"tok-" + n + "\",\"tokenType\":\"Bearer\",\"expiresIn\":86400,\"scope\":[],"
            + "\"access_token\":\"tok-" + n + "\",\"token_type\":\"Bearer\",\"expires_in\":86400}";
      } else if (path.equals("/api/v1/documents/sent")) {
        calls.add(ex.getRequestHeaders().getFirst("Authorization") + " tenant=" + ex.getRequestHeaders().getFirst("x-tenant-id"));
        if (rejectNext.getAndSet(false)) {
          status = 401;
          body = "{\"message\":\"expired\"}";
        } else {
          body = "{\"data\":[],\"meta\":{\"total\":0,\"page\":1,\"limit\":10,\"totalPages\":0}}";
        }
      } else {
        status = 404;
        body = "{}";
      }
      byte[] bytes = body.getBytes(StandardCharsets.UTF_8);
      ex.getResponseHeaders().add("Content-Type", "application/json");
      ex.sendResponseHeaders(status, bytes.length);
      ex.getResponseBody().write(bytes);
      ex.close();
    });
    server.start();
    String baseUrl = "http://127.0.0.1:" + server.getAddress().getPort() + "/api/v1";
    session = new IntegrationClient(baseUrl, "id", "secret").startSession("131111111");
  }

  @AfterEach
  void stopFakeApi() {
    server.stop(0);
  }

  private void listSent(IntegrationClient.TenantScopedClient client) throws ApiException {
    client.documentsSent.listSentDocuments(null, null, null, null, null, null, null, null, null);
  }

  @Test
  void sharesOneBearerTokenAcrossCallsAndSessions() throws Exception {
    IntegrationClient.TenantScopedClient client = session.getClient();
    listSent(client);
    listSent(client);
    listSent(session.getClient());

    assertEquals(1, tokens.get());
    assertEquals(Collections.nCopies(3, "Bearer tok-1 tenant=131111111"), calls);
  }

  @Test
  void refreshesTheTokenOnceAfterA401() throws Exception {
    IntegrationClient.TenantScopedClient client = session.getClient();
    listSent(client);
    rejectNext.set(true);
    listSent(client);

    assertEquals(2, tokens.get());
    assertEquals(List.of("Bearer tok-1 tenant=131111111", "Bearer tok-1 tenant=131111111", "Bearer tok-2 tenant=131111111"), calls);
  }
}
