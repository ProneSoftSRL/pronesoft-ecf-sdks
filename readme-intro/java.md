Instálalo desde este repositorio con `mvn install` (ver la sección *Installation*). `IntegrationClient` renueva el token cuando la API responde `401`.

```java
import com.pronesoft.ecf.IntegrationClient;

IntegrationClient pronesoft = new IntegrationClient(
    "https://api.ecf.sandbox.pronesoft.com/api/v1",
    System.getenv("PRONESOFT_CLIENT_ID"),
    System.getenv("PRONESOFT_CLIENT_SECRET"));

// Empresa principal
var enviados = pronesoft.documentsSent.listSentDocuments(null, null, null, null, null, null, null, 1, 10);

// Empresa asociada (RNC o ID UUID)
var sucursal = pronesoft.startSession("987654321").getClient();
var enviadosSucursal = sucursal.documentsSent.listSentDocuments(null, null, null, null, null, null, null, 1, 10);
```
