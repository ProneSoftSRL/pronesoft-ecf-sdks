
# DocumentValidationErrorPayload

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **documentId** | [**java.util.UUID**](java.util.UUID.md) | ID interno del documento en Pronesoft. |  |
| **issuerRnc** | **kotlin.String** | RNC de la empresa emisora del documento. |  |
| **errorCode** | **kotlin.String** | Código del error de validación. |  |
| **message** | **kotlin.String** | Descripción detallada del error de validación. |  |
| **encf** | **kotlin.String** | Número e-NCF del documento (si llegó a asignarse antes del fallo de validación). |  [optional] |
| **documentType** | **kotlin.String** | Tipo de comprobante (31, 32, 33, 34, etc.). |  [optional] |
| **error** | **kotlin.String** | Mensaje de error (alias legado). |  [optional] |
| **code** | [**kotlin.Any**](.md) | Código de error (alias legado). |  [optional] |



