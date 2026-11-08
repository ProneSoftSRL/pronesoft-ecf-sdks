# SDKs de Pronesoft e-CF

SDKs oficiales de la API de Pronesoft para emitir y recibir Comprobantes Fiscales Electrónicos (e-CF) de la DGII. Se generan con [OpenAPI Generator](https://openapi-generator.tech) a partir de la especificación del servidor (`pronesoft-ecf/server/openapi.yaml`), y cada SDK principal añade un **`IntegrationClient`** escrito a mano que gestiona la autenticación.

Documentación de la API y guía de los SDKs: https://docs.ecf.pronesoft.com/guides/sdks

## SDKs disponibles

| Lenguaje | Carpeta | Paquete | Instalación | `IntegrationClient` |
| :--- | :--- | :--- | :--- | :--- |
| TypeScript / JavaScript | [`typescript/`](typescript) | `@pronesoft-rd/ecf-sdk` (npm) | `npm install @pronesoft-rd/ecf-sdk` | ✅ |
| Python | [`python/`](python) | `pronesoft_ecf` (PyPI) | `pip install pronesoft_ecf` | ✅ |
| Go | [`go/`](go) | `github.com/ProneSoftSRL/pronesoft-ecf-sdks/go` | `go get github.com/ProneSoftSRL/pronesoft-ecf-sdks/go` | ✅ |
| C# / .NET 8 | [`csharp/`](csharp) | `Pronesoft.Ecf.Sdk` (NuGet) | `dotnet add package Pronesoft.Ecf.Sdk` | ✅ |
| PHP | [`php/`](php) | `pronesoft/ecf-sdk` | Composer desde este repositorio | ✅ |
| Java | [`java/`](java) | `com.pronesoft:ecf-sdk` | `mvn install` desde este repositorio | ✅ (renueva tras `401`) |
| Kotlin, Swift, Ruby, Rust, Dart | [`kotlin/`](kotlin) … | No publicados | — | ❌ |

Cada README de lenguaje empieza con un ejemplo de `IntegrationClient`.

## Qué hace `IntegrationClient`

Con la URL base y las credenciales de una App (Portal → Integraciones → Apps):

1. Obtiene el token con `POST /api/v1/oauth/token` y lo reutiliza mientras sea válido (24 horas).
2. Lo renueva 5 minutos antes de que venza (`refreshSkewSeconds`). Java solo renueva tras un `401`.
3. Ante un `401`, pide un token nuevo y repite la llamada una vez, con el token nuevo.
4. Si varias llamadas reciben `401` a la vez, renueva una sola vez.
5. Con `startSession(tenant)` agrega `x-tenant-id` para actuar como una empresa asociada. Acepta su ID (UUID) o su RNC; una empresa ajena a la cuenta responde `403`.

| Entorno | URL base |
| :--- | :--- |
| Sandbox | `https://api.ecf.sandbox.pronesoft.com/api/v1` |
| Producción | `https://api.ecf.pronesoft.com/api/v1` |

## Estructura del repositorio

| Ruta | Contenido |
| :--- | :--- |
| `spec/openapi.yaml` | Copia del spec del servidor usada en la última generación |
| `generate.sh` | Único script de generación (todas las opciones de cada lenguaje) |
| `<lenguaje>/.openapi-generator-ignore` | Archivos escritos a mano que el generador no debe tocar |
| `readme-intro/` | Sección "Inicio rápido con `IntegrationClient`" que se inserta en cada README |
| `verify/` | Pruebas de PHP y C# con Docker |

## Regenerar los SDKs

El spec de referencia es `../pronesoft-ecf/server/openapi.yaml`; no edites `spec/openapi.yaml` a mano.

```bash
bash generate.sh                       # todos los lenguajes
bash generate.sh typescript python     # solo algunos
SOURCE_SPEC=/ruta/openapi.yaml bash generate.sh   # otro spec
```

Archivos escritos a mano y protegidos por `.openapi-generator-ignore`:

| Lenguaje | Archivos |
| :--- | :--- |
| TypeScript | `src/integration-client.ts`, `src/index.ts`, `package.json`, `.npmignore` (el generador no crea `test/`) |
| Go | `integration_client.go`, `integration_client_token_test.go`, `go.mod`, `go.sum` |
| Python | `pronesoft_ecf/integration_client.py`, `test/test_integration_client.py` (`generate.sh` reexporta el cliente en `__init__.py`) |
| PHP | `lib/IntegrationClient.php` |
| C# | `src/Pronesoft.Ecf.Sdk/Client/IntegrationClient.cs`, `Pronesoft.Ecf.Sdk.sln` |
| Java | `IntegrationClient.java`, `IntegrationClientTest.java` |

`generate.sh` también corrige un error del generador de Rust (`models::models::`), mantiene el módulo de Go en `go/` y genera Java tolerante a campos nuevos de la API.

## Probar antes de publicar

| Lenguaje | Comando |
| :--- | :--- |
| TypeScript | `cd typescript && npm test` |
| Go | `cd go && go vet . && go test ./...` |
| Python | `cd python && python -m unittest test.test_integration_client` |
| Java | `cd java && mvn test` |
| PHP y C# | Ver [`verify/README.md`](verify/README.md) |
| Rust | `cd rust && cargo check --no-default-features --features rustls` |

Dart no compila: el generador no soporta los campos que aceptan número o texto (`oneOf`), como `Item.amount`.

## Publicar una versión

1. Despliega primero el servidor con los cambios de API de los que dependa el SDK.
2. Regenera, ejecuta las pruebas y sube la versión: en `generate.sh` para los manifiestos generados, y a mano en `typescript/package.json`.
3. Publica cada paquete en su registro y crea la etiqueta correspondiente (por ejemplo, `go/v0.0.24`, `typescript-sdk-v0.0.13`).
4. Actualiza las versiones mínimas en https://docs.ecf.pronesoft.com/guides/sdks.

Los cambios de cada versión están en [`CHANGELOG.md`](CHANGELOG.md).
