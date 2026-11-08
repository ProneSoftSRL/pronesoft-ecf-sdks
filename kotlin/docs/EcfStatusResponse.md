
# EcfStatusResponse

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **id** | [**java.util.UUID**](java.util.UUID.md) | ID interno del documento. |  |
| **status** | [**inline**](#Status) | Estado del proceso de envío a DGII. |  |
| **companyIdentification** | [**EcfSubmitResponseCompanyIdentification**](EcfSubmitResponseCompanyIdentification.md) |  |  |
| **sequenceConsumed** | **kotlin.Boolean** | true cuando DGII confirmó el uso de la secuencia. |  |
| **stampDate** | [**java.time.LocalDate**](java.time.LocalDate.md) | Fecha de emisión del documento (YYYY-MM-DD). |  [optional] |
| **legalStatus** | [**inline**](#LegalStatus) | Estado fiscal según la respuesta de DGII. null mientras no hay respuesta. |  [optional] |
| **trackId** | **kotlin.String** | ID de seguimiento asignado por DGII. null mientras procesa. |  [optional] |
| **encf** | **kotlin.String** | Número e-NCF del documento. |  [optional] |
| **documentStampUrl** | [**java.net.URI**](java.net.URI.md) | URL de consulta del timbre en DGII. |  [optional] |
| **pdf** | [**java.net.URI**](java.net.URI.md) | URL del PDF del documento. |  [optional] |
| **xmlUrl** | [**java.net.URI**](java.net.URI.md) | URL del XML firmado. |  [optional] |
| **signatureDate** | **kotlin.String** | Fecha y hora de la firma digital. |  [optional] |
| **securityCode** | **kotlin.String** | Código de seguridad de 6 caracteres. |  [optional] |
| **governmentResponse** | [**EcfStatusResponseGovernmentResponse**](EcfStatusResponseGovernmentResponse.md) |  |  [optional] |


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



