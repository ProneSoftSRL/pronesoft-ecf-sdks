
# EcfSubmitResponse

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **id** | [**java.util.UUID**](java.util.UUID.md) | ID interno del documento. Úsalo para &#x60;GET /ecf/status/{id}&#x60;. |  |
| **status** | [**inline**](#Status) | Siempre &#x60;REGISTERED&#x60; al enviar. El estado fiscal llega vía webhook o polling. |  |
| **companyIdentification** | [**EcfSubmitResponseCompanyIdentification**](EcfSubmitResponseCompanyIdentification.md) |  |  |
| **encf** | **kotlin.String** | Número e-NCF asignado al documento (ej. E310000000001). |  |
| **sequenceConsumed** | **kotlin.Boolean** | &#x60;false&#x60; en el submit. Se confirma como &#x60;true&#x60; solo tras respuesta de DGII. |  |
| **stampDate** | [**java.time.LocalDate**](java.time.LocalDate.md) | Fecha de emisión del documento (YYYY-MM-DD). |  [optional] |
| **contingencyMode** | **kotlin.Boolean** | &#x60;true&#x60; si el documento fue emitido en modo contingencia (DGII no disponible). |  [optional] |
| **documentStampUrl** | [**java.net.URI**](java.net.URI.md) | URL de consulta del timbre en DGII. |  [optional] |
| **pdf** | [**java.net.URI**](java.net.URI.md) | URL pre-firmada del PDF (expira en 1 hora). |  [optional] |
| **xmlUrl** | [**java.net.URI**](java.net.URI.md) | URL pre-firmada del XML firmado (expira en 1 hora). |  [optional] |
| **signatureDate** | **kotlin.String** | Fecha y hora de la firma digital. |  [optional] |
| **securityCode** | **kotlin.String** | Código de seguridad de 6 caracteres del documento. |  [optional] |


<a id="Status"></a>
## Enum: status
| Name | Value |
| ---- | ----- |
| status | REGISTERED |



