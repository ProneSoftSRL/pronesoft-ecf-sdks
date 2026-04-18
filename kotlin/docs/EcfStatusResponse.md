
# EcfStatusResponse

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **id** | [**java.util.UUID**](java.util.UUID.md) | ID interno del documento. |  |
| **status** | [**inline**](#Status) | Estado del proceso de envío a DGII. |  |
| **companyIdentification** | [**EcfSubmitResponseCompanyIdentification**](EcfSubmitResponseCompanyIdentification.md) |  |  |
| **sequenceConsumed** | **kotlin.Boolean** | true si DGII confirmó el consumo de la secuencia. |  |
| **stampDate** | [**java.time.LocalDate**](java.time.LocalDate.md) | Fecha de emisión del documento (YYYY-MM-DD). |  [optional] |
| **legalStatus** | [**inline**](#LegalStatus) | Estado fiscal según la respuesta de DGII. null mientras no hay respuesta. |  [optional] |
| **trackId** | **kotlin.String** | ID de seguimiento asignado por DGII. |  [optional] |
| **documentNumber** | **kotlin.String** | Número de control electrónico (e-NCF). |  [optional] |
| **encf** | **kotlin.String** | Número e-NCF del documento. |  [optional] |
| **contingencyMode** | **kotlin.Boolean** | true si fue emitido en modo contingencia. |  [optional] |
| **contingencyMessage** | **kotlin.String** | Mensaje oficial DGII cuando contingencyMode es true. |  [optional] |
| **documentStampUrl** | [**java.net.URI**](java.net.URI.md) | URL del código QR del documento. |  [optional] |
| **pdf** | [**java.net.URI**](java.net.URI.md) | URL pre-firmada del PDF (expira en 1 hora). |  [optional] |
| **xmlUrl** | [**java.net.URI**](java.net.URI.md) | URL pre-firmada del XML firmado (expira en 1 hora). |  [optional] |
| **signatureDate** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) | Fecha y hora de la firma digital. |  [optional] |
| **securityCode** | **kotlin.String** | Código de seguridad del documento. |  [optional] |
| **governmentResponse** | [**kotlin.collections.Map&lt;kotlin.String, kotlin.Any&gt;**](kotlin.Any.md) | Respuesta completa de DGII (disponible cuando status es FINISHED). |  [optional] |


<a id="Status"></a>
## Enum: status
| Name | Value |
| ---- | ----- |
| status | REGISTERED, TO_SEND, WAITING_RESPONSE, TO_NOTIFY, FINISHED |


<a id="LegalStatus"></a>
## Enum: legalStatus
| Name | Value |
| ---- | ----- |
| legalStatus | ACCEPTED, ACCEPTED_WITH_OBSERVATIONS, REJECTED, ERROR |



