# Created with Openapi Generator

<a id="cli"></a>
## Creating the library
Create a config.yaml file similar to what is below, then run the following powershell command to generate the library `java -jar "<path>/openapi-generator/modules/openapi-generator-cli/target/openapi-generator-cli.jar" generate -c config.yaml`

```yaml
generatorName: csharp
inputSpec: ./spec/openapi.yaml
outputDir: out

# https://openapi-generator.tech/docs/generators/csharp
additionalProperties:
  packageGuid: '{50A80617-2282-4895-ADDC-CE7CE18D4C40}'

# https://openapi-generator.tech/docs/integrations/#github-integration
# gitHost:
# gitUserId:
# gitRepoId:

# https://openapi-generator.tech/docs/globals
# globalProperties:

# https://openapi-generator.tech/docs/customization/#inline-schema-naming
# inlineSchemaOptions:

# https://openapi-generator.tech/docs/customization/#name-mapping
# modelNameMappings:
# nameMappings:

# https://openapi-generator.tech/docs/customization/#openapi-normalizer
# openapiNormalizer:

# templateDir: https://openapi-generator.tech/docs/templating/#modifying-templates

# releaseNote:
```

<a id="usage"></a>
## Using the library in your project

```cs
using Microsoft.Extensions.Hosting;
using Microsoft.Extensions.DependencyInjection;
using Pronesoft.Ecf.Sdk.Api;
using Pronesoft.Ecf.Sdk.Client;
using Pronesoft.Ecf.Sdk.Model;
using Org.OpenAPITools.Extensions;

namespace YourProject
{
    public class Program
    {
        public static async Task Main(string[] args)
        {
            var host = CreateHostBuilder(args).Build();
            var api = host.Services.GetRequiredService<IAssociatedCompaniesApi>();
            ICreateAssociatedCompanyApiResponse apiResponse = await api.CreateAssociatedCompanyAsync("todo");
            CreateAssociatedCompany201Response? model = apiResponse.Ok();
        }

        public static IHostBuilder CreateHostBuilder(string[] args) => Host.CreateDefaultBuilder(args)
          .ConfigureApi((context, services, options) =>
          {
              // The type of token here depends on the api security specifications
              // Available token types are ApiKeyToken, BasicToken, BearerToken, HttpSigningToken, and OAuthToken.
              BearerToken token = new("<your token>");
              options.AddTokens(token);

              // optionally choose the method the tokens will be provided with, default is RateLimitProvider
              options.UseProvider<RateLimitProvider<BearerToken>, BearerToken>();

              options.ConfigureJsonOptions((jsonOptions) =>
              {
                  // your custom converters if any
              });

              options.AddApiHttpClients(client =>
              {
                  // client configuration
              }, builder =>
              {
                  builder
                      .AddRetryPolicy(2)
                      .AddTimeoutPolicy(TimeSpan.FromSeconds(5))
                      .AddCircuitBreakerPolicy(10, TimeSpan.FromSeconds(30));
                      // add whatever middleware you prefer
                  }
              );
          });
    }
}
```
<a id="questions"></a>
## Questions

- What about HttpRequest failures and retries?
  Configure Polly in the IHttpClientBuilder
- How are tokens used?
  Tokens are provided by a TokenProvider class. The default is RateLimitProvider which will perform client side rate limiting.
  Other providers can be used with the UseProvider method.
- Does an HttpRequest throw an error when the server response is not Ok?
  It depends how you made the request. If the return type is ApiResponse<T> no error will be thrown, though the Content property will be null.
  StatusCode and ReasonPhrase will contain information about the error.
  If the return type is T, then it will throw. If the return type is TOrDefault, it will return null.
- How do I validate requests and process responses?
  Use the provided On and After partial methods in the api classes.

## Api Information
- appName: eCF-Pronesoft Integration API
- appVersion: 1.2.0
- appDescription: ## Descripción general API de nivel productivo para emitir Comprobantes Fiscales Electrónicos (e-CF) en la República Dominicana a través de la plataforma Pronesoft.  ## Autenticación — OAuth 2.0 Client Credentials  ### Pasos 1. Obtén tus credenciales desde el portal:    - Sandbox: https://ecf.sandbox.pronesoft.com → Apps → Default Sandbox App    - Producción: https://ecf.pronesoft.com → Integraciones → Apps → Crear App 2. Solicita un token via POST /oauth/token — válido por 24 horas (86400s). 3. Usa: Authorization: Bearer &lt;accessToken&gt; en cada request. 4. Renueva al recibir HTTP 401. Buena práctica: renovar 5 minutos antes del vencimiento.  ### Delegación multi-empresa Para actuar en nombre de una empresa asociada (sucursal), agrega:   x-tenant-id: &lt;business-uuid&gt; NO envíes x-tenant-id cuando actúes como la empresa principal.  ### Detalles del Sandbox - Usa cualquier RNC que comience con SBX (ej. SBX123456) — no se requiere certificado real. - Las secuencias son automáticas — no es necesario crearlas manualmente. - El campo environment en el cuerpo del documento DEBE ser TesteCF.  ### Scopes disponibles business:read, business:create, business:update, members:read, members:invite, members:revoke, certificates:read, certificates:upload, certificates:update, documents:read, documents:create, documents:send, documents:receive, documents:update, approvals:read, approvals:commercial, sequences:read, sequences:create, sequences:update, sequences:cancel, business_info:read, certification:read, certification:write, reports:read 

## Build
This C# SDK is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project.

- SDK version: 1.0.0
- Generator version: 7.21.0
- Build package: org.openapitools.codegen.languages.CSharpClientCodegen
