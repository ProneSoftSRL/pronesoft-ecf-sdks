

# EcfStatusResponse

Respuesta del endpoint GET /ecf/status/{id}. Incluye el estado fiscal completo de DGII.

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**id** | **UUID** | ID interno del documento. |  |
|**stampDate** | **LocalDate** | Fecha de emisión del documento (YYYY-MM-DD). |  [optional] |
|**status** | [**StatusEnum**](#StatusEnum) | Estado del proceso de envío a DGII. |  |
|**legalStatus** | [**LegalStatusEnum**](#LegalStatusEnum) | Estado fiscal según la respuesta de DGII. null mientras no hay respuesta. |  [optional] |
|**companyIdentification** | [**EcfSubmitResponseCompanyIdentification**](EcfSubmitResponseCompanyIdentification.md) |  |  |
|**trackId** | **String** | ID de seguimiento asignado por DGII. null mientras procesa. |  [optional] |
|**encf** | **String** | Número e-NCF del documento. |  [optional] |
|**documentStampUrl** | **URI** | URL de consulta del timbre en DGII. |  [optional] |
|**pdf** | **URI** | URL del PDF del documento. |  [optional] |
|**xmlUrl** | **URI** | URL del XML firmado. |  [optional] |
|**signatureDate** | **String** | Fecha y hora de la firma digital. |  [optional] |
|**securityCode** | **String** | Código de seguridad de 6 caracteres. |  [optional] |
|**sequenceConsumed** | **Boolean** | true cuando DGII confirmó el uso de la secuencia. |  |
|**governmentResponse** | [**EcfStatusResponseGovernmentResponse**](EcfStatusResponseGovernmentResponse.md) |  |  [optional] |



## Enum: StatusEnum

| Name | Value |
|---- | -----|
| REGISTERED | &quot;REGISTERED&quot; |
| TO_SEND | &quot;TO_SEND&quot; |
| WAITING_RESPONSE | &quot;WAITING_RESPONSE&quot; |
| TO_NOTIFY | &quot;TO_NOTIFY&quot; |
| FINISHED | &quot;FINISHED&quot; |



## Enum: LegalStatusEnum

| Name | Value |
|---- | -----|
| ACCEPTED | &quot;ACCEPTED&quot; |
| ACCEPTED_WITH_OBSERVATIONS | &quot;ACCEPTED_WITH_OBSERVATIONS&quot; |
| REJECTED | &quot;REJECTED&quot; |
| ERROR | &quot;ERROR&quot; |



