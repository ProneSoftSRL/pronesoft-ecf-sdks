```bash
dotnet add package Pronesoft.Ecf.Sdk
```

```csharp
using Pronesoft.Ecf.Sdk.Client;

var pronesoft = new IntegrationClient(
    "https://api.ecf.sandbox.pronesoft.com/api/v1",
    Environment.GetEnvironmentVariable("PRONESOFT_CLIENT_ID"),
    Environment.GetEnvironmentVariable("PRONESOFT_CLIENT_SECRET"));

// Empresa principal
var enviados = await pronesoft.DocumentsSent.ListSentDocumentsAsync(limit: 10);

// Empresa asociada (RNC o ID UUID)
var sucursal = pronesoft.StartSession("987654321").GetClient();
var enviadosSucursal = await sucursal.DocumentsSent.ListSentDocumentsAsync(limit: 10);
```
