"""Regression test for IntegrationClient against a local fake API: the token is sent as
"Bearer <token>", reused across calls, refreshed once after a 401, and x-tenant-id is always set."""

import json
import threading
import unittest
from http.server import BaseHTTPRequestHandler, ThreadingHTTPServer

from pronesoft_ecf import IntegrationClient


class _FakeApi(BaseHTTPRequestHandler):
    tokens = 0
    calls = []
    reject_next = False
    reject_all_with = None

    def _send(self, status, body):
        payload = json.dumps(body).encode()
        self.send_response(status)
        self.send_header("Content-Type", "application/json")
        self.send_header("Content-Length", str(len(payload)))
        self.end_headers()
        self.wfile.write(payload)

    def do_POST(self):
        self.rfile.read(int(self.headers.get("Content-Length", 0)))
        if self.path.endswith("/oauth/token"):
            type(self).tokens += 1
            return self._send(200, {"accessToken": f"tok-{self.tokens}", "tokenType": "Bearer", "expiresIn": 86400})
        self._send(404, {})

    def do_GET(self):
        type(self).calls.append((self.headers.get("Authorization"), self.headers.get("x-tenant-id")))
        if type(self).reject_all_with and self.headers.get("Authorization") == type(self).reject_all_with:
            return self._send(401, {"message": "expired"})
        if type(self).reject_next:
            type(self).reject_next = False
            return self._send(401, {"message": "expired"})
        self._send(200, {"data": [], "meta": {"total": 0, "page": 1, "limit": 10, "totalPages": 0}})

    def log_message(self, *args):
        pass


class IntegrationClientTest(unittest.TestCase):
    def setUp(self):
        _FakeApi.tokens, _FakeApi.calls, _FakeApi.reject_next, _FakeApi.reject_all_with = 0, [], False, None
        self.server = ThreadingHTTPServer(("127.0.0.1", 0), _FakeApi)
        threading.Thread(target=self.server.serve_forever, daemon=True).start()
        base_url = f"http://127.0.0.1:{self.server.server_port}/api/v1"
        self.client = IntegrationClient(base_url=base_url, client_id="id", client_secret="secret").start_session("131111111").get_client()

    def tearDown(self):
        self.server.shutdown()

    def test_reuses_bearer_token_and_sends_tenant(self):
        self.client.documents_sent.list_sent_documents()
        self.client.documents_sent.list_sent_documents()
        self.assertEqual(_FakeApi.tokens, 1)
        self.assertEqual(_FakeApi.calls, [("Bearer tok-1", "131111111")] * 2)

    def test_refreshes_once_after_401(self):
        self.client.documents_sent.list_sent_documents()
        _FakeApi.reject_next = True
        self.client.documents_sent.list_sent_documents()
        self.assertEqual(_FakeApi.tokens, 2)
        self.assertEqual([auth for auth, _ in _FakeApi.calls], ["Bearer tok-1", "Bearer tok-1", "Bearer tok-2"])

    def test_concurrent_401s_refresh_once(self):
        self.client.documents_sent.list_sent_documents()
        _FakeApi.reject_all_with = "Bearer tok-1"
        threads = [threading.Thread(target=self.client.documents_sent.list_sent_documents) for _ in range(3)]
        [t.start() for t in threads]
        [t.join() for t in threads]
        self.assertEqual(_FakeApi.tokens, 2)


if __name__ == "__main__":
    unittest.main()
