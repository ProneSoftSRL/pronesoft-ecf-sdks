
# EcfSubmitResponse

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **id** | [**java.util.UUID**](java.util.UUID.md) | ID interno del documento. Úsalo para &#x60;GET /ecf/status/{id}&#x60;. |  |
| **status** | [**inline**](#Status) | Siempre &#x60;REGISTERED&#x60; al enviar. El estado fiscal llega vía webhook o polling. |  |
| **companyIdentification** | [**EcfSubmitResponseCompanyIdentification**](EcfSubmitResponseCompanyIdentification.md) |  |  |
| **sequenceConsumed** | **kotlin.Boolean** | Siempre &#x60;false&#x60; en el submit. Se confirma como &#x60;true&#x60; solo tras respuesta de DGII. |  |
| **stampDate** | [**java.time.LocalDate**](java.time.LocalDate.md) | Fecha de emisión del documento (YYYY-MM-DD). |  [optional] |
| **legalStatus** | [**inline**](#LegalStatus) | Siempre &#x60;null&#x60; al enviar. Se actualiza tras la respuesta de DGII. |  [optional] |
| **trackId** | **kotlin.String** | Siempre &#x60;null&#x60; al enviar. Lo asigna DGII al procesar el documento. |  [optional] |
| **documentNumber** | **kotlin.String** | Número de control electrónico (e-NCF). Igual a &#x60;encf&#x60;. |  [optional] |
| **encf** | **kotlin.String** | Número e-NCF asignado al documento (ej. E310000000001). |  [optional] |
| **contingencyMode** | **kotlin.Boolean** | &#x60;true&#x60; si el documento fue emitido en modo contingencia (DGII no disponible). |  [optional] |
| **contingencyMessage** | **kotlin.String** | Mensaje oficial DGII cuando &#x60;contingencyMode&#x60; es &#x60;true&#x60;. |  [optional] |
| **documentStampUrl** | [**java.net.URI**](java.net.URI.md) | URL del código QR del documento. |  [optional] |
| **pdf** | [**java.net.URI**](java.net.URI.md) | URL pre-firmada del PDF (expira en 1 hora). |  [optional] |
| **xmlUrl** | [**java.net.URI**](java.net.URI.md) | URL pre-firmada del XML firmado (expira en 1 hora). |  [optional] |
| **signatureDate** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) | Fecha y hora de la firma digital. |  [optional] |
| **securityCode** | **kotlin.String** | Código de seguridad del documento. |  [optional] |


<a id="Status"></a>
## Enum: status
| Name | Value |
| ---- | ----- |
| status | REGISTERED |


<a id="LegalStatus"></a>
## Enum: legalStatus
| Name | Value |
| ---- | ----- |
| legalStatus | ACCEPTED, ACCEPTED_WITH_OBSERVATIONS, REJECTED, ERROR,  |



