# Cambios

## 2026-11-08 — TypeScript 0.0.13, Go 0.0.24, Python 0.0.6, C# 0.0.6, Java 0.0.6, PHP 0.0.5

Requiere el servidor con las correcciones de `pronesoft-ecf` (token con `200`, `tokenUrl` en `/api/v1`,
campos `access_token`, `Retry-After` en segundos, `403` para un tenant ajeno). Despliégalo antes de publicar
Python y Java.

### Autenticación (`IntegrationClient`)
- **TypeScript:** enviaba el token sin `Bearer `; cada llamada recibía `401`, pedía otro token y repetía
  (tres peticiones por llamada). Corregido desde 0.0.10.
- **Python:** no podía leer el token (la API respondía `201` y el SDK solo acepta `200`); con el servidor
  corregido funciona. Con varios `401` simultáneos pedía un token por petición; ahora renueva una vez.
- **Java:** no compilaba (`ECFSubmissionApi`), ignoraba la URL base (siempre usaba sandbox), buscaba el token
  en `/oauth/token` sin `/api/v1`, leía `access_token` (que la API no enviaba) y pedía un token por sesión.
  Ahora compila, usa la URL indicada, comparte un token entre sesiones e ignora campos nuevos de la respuesta.
- **C#:** con varios `401` simultáneos pedía un token por petición; ahora renueva una vez.
- **PHP:** tras un `401` repetía la petición con el token rechazado; ahora la repite con el nuevo.
- **Go:** sus pruebas no compilaban (`TESTE_CF`); ahora pasan.

### Alineación con la API
- Regenerados desde `pronesoft-ecf/server/openapi.yaml` (spec unificado).
- `x-tenant-id` acepta el ID (UUID) o el RNC de la empresa asociada. El parámetro ya no es `UUID`/`Guid`
  en Java y C# (ahora `string`): si lo pasabas como `Guid`, conviértelo con `ToString()`.
- Crear secuencia exige `quantity` y `environment`; al emitir, `totals` y `paymentForms` son opcionales.
- Nuevo: `POST /documents/received/{id}/commercial-approval`, importación de secuencias desde Excel y
  `inline` en la descarga de XML. Filtros de fecha aceptan ISO 8601.
- Eliminados modelos que ya no existen en la API (`EcfSubmissionResponse`, `CreateWebhookConfig`,
  `UploadCertificate201Response`, …) y copias obsoletas de código generado.

### Repositorio
- `generate.sh` es el único script de generación; lee el spec del servidor y protege el código manual.
- Cada README empieza con un ejemplo de `IntegrationClient` (`readme-intro/`).
- Pruebas de PHP y C# con Docker en `verify/`.
