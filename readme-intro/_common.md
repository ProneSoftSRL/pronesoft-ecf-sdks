## Inicio rápido con `IntegrationClient`

`IntegrationClient` gestiona la autenticación por ti. Solo necesita la URL base y las credenciales de tu App (Portal → Integraciones → Apps):

- obtiene el token OAuth 2.0 y lo reutiliza mientras sea válido (24 horas);
- lo renueva 5 minutos antes de que venza y, si la API responde `401`, pide uno nuevo y repite la llamada una vez;
- si varias llamadas reciben `401` a la vez, renueva una sola vez;
- con una sesión, agrega `x-tenant-id` para actuar en nombre de una empresa asociada (acepta su ID UUID o su RNC; una empresa ajena a tu cuenta responde `403`).

Crea **un solo** `IntegrationClient` por aplicación y reutilízalo.

| Entorno | URL base |
| :--- | :--- |
| Sandbox | `https://api.ecf.sandbox.pronesoft.com/api/v1` |
| Producción | `https://api.ecf.pronesoft.com/api/v1` |

Guía completa: https://docs.ecf.pronesoft.com/guides/sdks

