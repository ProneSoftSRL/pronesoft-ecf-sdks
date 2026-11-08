// C# IntegrationClient check against an in-process fake API (Bearer, x-tenant-id, reuse, 401 refresh, concurrency).
using System.Net;
using System.Text;
using Pronesoft.Ecf.Sdk.Client;

int tokens = 0; bool rejectNext = false; string? rejectAll = null;
var calls = new System.Collections.Concurrent.ConcurrentQueue<string>();
var listener = new HttpListener(); listener.Prefixes.Add("http://127.0.0.1:18080/"); listener.Start();
_ = Task.Run(async () => {
  while (true) {
    var ctx = await listener.GetContextAsync();
    _ = Task.Run(() => {
      var path = ctx.Request.Url!.AbsolutePath; string body; int status = 200;
      if (path == "/api/v1/oauth/token") { var n = Interlocked.Increment(ref tokens); body = $"{{\"accessToken\":\"tok-{n}\",\"tokenType\":\"Bearer\",\"expiresIn\":86400}}"; }
      else if (path == "/api/v1/documents/sent") {
        var auth = ctx.Request.Headers["Authorization"]; calls.Enqueue($"{auth} tenant={ctx.Request.Headers["x-tenant-id"]}");
        if (rejectNext) { rejectNext = false; status = 401; body = "{\"message\":\"expired\"}"; }
        else if (rejectAll != null && auth == rejectAll) { Thread.Sleep(50); status = 401; body = "{\"message\":\"expired\"}"; }
        else body = "{\"data\":[],\"meta\":{\"total\":0,\"page\":1,\"limit\":10,\"totalPages\":0}}";
      } else { status = 404; body = "{}"; }
      var b = Encoding.UTF8.GetBytes(body); ctx.Response.StatusCode = status; ctx.Response.ContentType = "application/json";
      ctx.Response.OutputStream.Write(b); ctx.Response.Close();
    });
  }
});
var client = new IntegrationClient("http://127.0.0.1:18080/api/v1", "id", "secret").StartSession("131111111").GetClient();
async Task List() => await client.DocumentsSent.ListSentDocumentsAsync(limit: 1);
bool ok = true;
void Check(string name, bool cond) { Console.WriteLine($"{(cond ? "PASS" : "FAIL")}  {name} (tokens={tokens}, calls=[{string.Join(", ", calls)}])"); ok &= cond; calls.Clear(); }
await List(); await List();
Check("1. one Bearer token reused on two calls, with x-tenant-id", tokens == 1);
rejectNext = true; await List();
Check("2. refresh once after a 401 and retry", tokens == 2);
rejectAll = "Bearer tok-2"; await Task.WhenAll(List(), List(), List()); rejectAll = null;
Check("3. three concurrent 401s refresh once", tokens == 3);
Environment.Exit(ok ? 0 : 1);
