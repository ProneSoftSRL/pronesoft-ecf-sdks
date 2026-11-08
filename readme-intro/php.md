Instálalo desde este repositorio con Composer (ver la sección *Installation & Usage*).

```php
use PronesoftEcf\IntegrationClient;

$pronesoft = new IntegrationClient(
    'https://api.ecf.sandbox.pronesoft.com/api/v1',
    getenv('PRONESOFT_CLIENT_ID'),
    getenv('PRONESOFT_CLIENT_SECRET')
);

// Empresa principal
$enviados = $pronesoft->documentsSent->listSentDocuments(limit: 10);

// Empresa asociada (RNC o ID UUID)
$sucursal = $pronesoft->startSession('987654321')->getClient();
$enviadosSucursal = $sucursal->documentsSent->listSentDocuments(limit: 10);
```
