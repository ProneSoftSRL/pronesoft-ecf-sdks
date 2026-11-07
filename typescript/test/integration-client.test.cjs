// Regression test for IntegrationClient against a fake API: the token is sent as "Bearer <token>",
// reused across calls, refreshed once after a 401, and the tenant header is always set.
const sdk = require(process.argv[2] || "../dist/index.js");
let tokens = 0, rejectNext = false;
const calls = [];
const json = (status, body) => new Response(JSON.stringify(body), { status, headers: { "Content-Type": "application/json" } });
const fakeFetch = async (url, init = {}) => {
  const u = String(url), h = new Headers(init.headers);
  if (u.endsWith("/oauth/token")) return json(201, { accessToken: `tok-${++tokens}`, tokenType: "Bearer", expiresIn: 86400 });
  calls.push({ u, auth: h.get("authorization"), tenant: h.get("x-tenant-id") });
  if (rejectNext) { rejectNext = false; return json(401, { message: "expired" }); }
  return json(200, { data: [], meta: { total: 0, page: 1, limit: 10, totalPages: 0 } });
};
(async () => {
  const client = new sdk.IntegrationClient({ baseUrl: "https://api.test/api/v1", clientId: "id", clientSecret: "secret", fetchApi: fakeFetch });
  const api = client.startSession("131111111").getClient();
  const sent = api.documentsSent;
  await sent.listSentDocuments({});
  await sent.listSentDocuments({});
  const firstOk = tokens === 1 && calls.length === 2 && calls.every(c => c.auth === "Bearer tok-1" && c.tenant === "131111111");
  rejectNext = true;
  await sent.listSentDocuments({});
  const ok = firstOk && tokens === 2 && calls.length === 4 && calls[2].auth === "Bearer tok-1" && calls[3].auth === "Bearer tok-2";
  console.log({ tokens, calls: calls.map(c => `${c.auth} tenant=${c.tenant}`) });
  console.log(ok ? "PASS: Bearer token reused across calls, refreshed once after a 401, tenant header sent" : "FAIL");
  process.exit(ok ? 0 : 1);
})().catch(e => { console.error("FAIL", e); process.exit(1); });
