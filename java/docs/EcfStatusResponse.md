

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
|**trackId** | **String** | ID de seguimiento asignado por DGII. |  [optional] |
|**documentNumber** | **String** | Número de control electrónico (e-NCF). |  [optional] |
|**encf** | **String** | Número e-NCF del documento. |  [optional] |
|**contingencyMode** | **Boolean** | true si fue emitido en modo contingencia. |  [optional] |
|**contingencyMessage** | **String** | Mensaje oficial DGII cuando contingencyMode es true. |  [optional] |
|**documentStampUrl** | **URI** | URL del código QR del documento. |  [optional] |
|**pdf** | **URI** | URL pre-firmada del PDF (expira en 1 hora). |  [optional] |
|**xmlUrl** | **URI** | URL pre-firmada del XML firmado (expira en 1 hora). |  [optional] |
|**signatureDate** | **OffsetDateTime** | Fecha y hora de la firma digital. |  [optional] |
|**securityCode** | **String** | Código de seguridad del documento. |  [optional] |
|**sequenceConsumed** | **Boolean** | true si DGII confirmó el consumo de la secuencia. |  |
|**governmentResponse** | **Map&lt;String, Object&gt;** | Respuesta completa de DGII (disponible cuando status es FINISHED). |  [optional] |



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



