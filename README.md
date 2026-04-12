# Pronesoft eCF SDKs

Official SDK monorepo for the Pronesoft eCF Integration API.

## Recommended usage model

The base SDK client manages:

- OAuth client credentials
- token cache
- automatic refresh on 401

The tenant is not fixed in the base constructor. Instead, the ERP resolves it when the user signs in or changes the active company, and creates an SDK session bound to that tenant.

Recommended flow:

1. Create one IntegrationClient with baseUrl, clientId, and clientSecret.
2. When the ERP user signs in, resolve the user's tenantId.
3. Create a session with startSession / StartSession / start_session.
4. Get the tenant-scoped client with getClient / GetClient / Client.
5. Reuse that session while the user remains on the same company.

## TypeScript

Local installation:

```bash
npm install /path/to/pronesoft-sdks/typescript
```

Usage:

```ts
import { Environment, IntegrationClient } from "@pronesoft-rd/ecf-sdk";

const integrationClient = new IntegrationClient({
  baseUrl: "https://ecf.sandbox.pronesoft.com",
  clientId: process.env.PRONESOFT_CLIENT_ID!,
  clientSecret: process.env.PRONESOFT_CLIENT_SECRET!,
});

const session = integrationClient.startSession("130862346");
const client = session.getClient();

const result = await client.ecfSubmission.submitEcf({
  environment: Environment.TesteCF,
  electronicDocument: payload,
});
```

## Go

Local installation in another project:

```bash
go mod edit -replace github.com/ProneSoftSRL/pronesoft-ecf-sdks/go=/path/to/pronesoft-sdks/go
go get github.com/ProneSoftSRL/pronesoft-ecf-sdks/go
```

Usage:

```go
package main

import (
    "context"
    "log"
    "os"

    ecf "github.com/ProneSoftSRL/pronesoft-ecf-sdks/go"
)

func main() {
    integrationClient, err := ecf.NewIntegrationClient(ecf.IntegrationClientOptions{
        BaseURL:      "https://ecf.sandbox.pronesoft.com",
        ClientID:     os.Getenv("PRONESOFT_CLIENT_ID"),
        ClientSecret: os.Getenv("PRONESOFT_CLIENT_SECRET"),
    })
    if err != nil {
        log.Fatal(err)
    }

    session, err := integrationClient.StartSession("130862346")
    if err != nil {
        log.Fatal(err)
    }

    client, err := session.Client()
    if err != nil {
        log.Fatal(err)
    }

    _, _, err = client.ECFSubmissionAPI.
      SubmitEcf(context.Background(), ecf.TESTE_CF).
      ElectronicDocument(payload).
      Execute()
    if err != nil {
        log.Fatal(err)
    }
}
```

## Python

Local installation:

```bash
  pip install /path/to/pronesoft-sdks/python
```

Usage:

```python
from pronesoft_ecf import IntegrationClient

integration_client = IntegrationClient(
    base_url="https://ecf.sandbox.pronesoft.com",
    client_id="your-client-id",
    client_secret="your-client-secret",
)

session = integration_client.start_session("130862346")
client = session.get_client()

  result = client.ecf_submission.submit_ecf("TesteCF", payload)
```

## PHP

Local installation with a Composer path repository:

```json
{
  "repositories": [
    {
      "type": "path",
      "url": "/path/to/pronesoft-sdks/php",
      "options": {
        "symlink": true
      }
    }
  ],
  "require": {
    "pronesoft/ecf-sdk": "*@dev"
  }
}
```

If you prefer installing directly from the folder:

```bash
composer config repositories.pronesoft-ecf path /path/to/pronesoft-sdks/php
composer require pronesoft/ecf-sdk:@dev
```

Usage:

```php
<?php

use PronesoftEcf\IntegrationClient;

$integrationClient = new IntegrationClient(
    'https://ecf.sandbox.pronesoft.com',
  'your-client-id',
  'your-client-secret'
);

$session = $integrationClient->startSession('130862346');
$client = $session->getClient();

$result = $client->ecfSubmission->submitEcf('TesteCF', $payload);
```

## Java

Install locally into the Maven local repository:

```bash
cd /path/to/pronesoft-sdks/java
mvn install
```

Then in your project:

```xml
<dependency>
  <groupId>com.pronesoft</groupId>
  <artifactId>ecf-sdk</artifactId>
  <version>0.0.3</version>
</dependency>
```

Usage:

```java
import com.pronesoft.ecf.IntegrationClient;
import com.pronesoft.ecf.model.Environment;

IntegrationClient integrationClient = new IntegrationClient(
    "https://ecf.sandbox.pronesoft.com",
  "your-client-id",
  "your-client-secret"
);

IntegrationClient.TenantSessionClient session = integrationClient.startSession("130862346");
IntegrationClient.TenantScopedClient client = session.getClient();

var result = client.ecfSubmission.submitEcf(Environment.TESTECF, payload, null);
```

## C#

Local project reference:

```bash
dotnet add reference /path/to/pronesoft-sdks/csharp/src/Pronesoft.Ecf.Sdk/Pronesoft.Ecf.Sdk.csproj
```

Or if you publish the NuGet package:

```bash
dotnet add package Pronesoft.Ecf.Sdk
```

Usage:

```csharp
using Pronesoft.Ecf.Sdk.Client;

var integrationClient = new IntegrationClient(
    "https://ecf.sandbox.pronesoft.com",
  "your-client-id",
  "your-client-secret"
);

var session = integrationClient.StartSession("130862346");
var client = session.GetClient();

var result = await client.EcfSubmission.SubmitEcfAsync("TesteCF", payload);
```

## Recommended publishing targets

If you want to distribute these as installable libraries for third parties, the normal publishing targets are:

1. TypeScript: publish to npm.
2. Python: publish to PyPI, private or public.
3. PHP: publish to a private Packagist or use a private Composer repository.
4. Java: publish to Nexus, Artifactory, or GitHub Packages Maven.
5. C#: publish to NuGet or a private feed.
6. Go: publish the module in Git and version it with tags.

Until they are published, you can consume them as local dependencies using the installation examples above.
