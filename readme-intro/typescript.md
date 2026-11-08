```bash
npm install @pronesoft-rd/ecf-sdk
```

```ts
import { IntegrationClient } from "@pronesoft-rd/ecf-sdk";

const pronesoft = new IntegrationClient({
  baseUrl: "https://api.ecf.sandbox.pronesoft.com/api/v1",
  clientId: process.env.PRONESOFT_CLIENT_ID!,
  clientSecret: process.env.PRONESOFT_CLIENT_SECRET!,
});

// Empresa principal
const enviados = await pronesoft.documentsSent.listSentDocuments({ limit: 10 });

// Empresa asociada (RNC o ID UUID)
const sucursal = pronesoft.startSession("987654321").getClient();
const enviadosSucursal = await sucursal.documentsSent.listSentDocuments({ limit: 10 });
```
