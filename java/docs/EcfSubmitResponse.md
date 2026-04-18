

# EcfSubmitResponse

Respuesta del endpoint POST submit. El documento fue registrado y firmado localmente. `status` siempre es `REGISTERED`. `legalStatus` y `trackId` siempre son `null` en este momento — se populan una vez que la DGII procesa el documento. Usa `GET /ecf/status/{id}` o escucha el webhook `document.status_changed` para obtener el resultado fiscal final. 

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**id** | **UUID** | ID interno del documento. Úsalo para &#x60;GET /ecf/status/{id}&#x60;. |  |
|**stampDate** | **LocalDate** | Fecha de emisión del documento (YYYY-MM-DD). |  [optional] |
|**status** | [**StatusEnum**](#StatusEnum) | Siempre &#x60;REGISTERED&#x60; al enviar. El estado fiscal llega vía webhook o polling. |  |
|**legalStatus** | [**LegalStatusEnum**](#LegalStatusEnum) | Siempre &#x60;null&#x60; al enviar. Se actualiza tras la respuesta de DGII. |  [optional] |
|**companyIdentification** | [**EcfSubmitResponseCompanyIdentification**](EcfSubmitResponseCompanyIdentification.md) |  |  |
|**trackId** | **String** | Siempre &#x60;null&#x60; al enviar. Lo asigna DGII al procesar el documento. |  [optional] |
|**documentNumber** | **String** | Número de control electrónico (e-NCF). Igual a &#x60;encf&#x60;. |  [optional] |
|**encf** | **String** | Número e-NCF asignado al documento (ej. E310000000001). |  [optional] |
|**contingencyMode** | **Boolean** | &#x60;true&#x60; si el documento fue emitido en modo contingencia (DGII no disponible). |  [optional] |
|**contingencyMessage** | **String** | Mensaje oficial DGII cuando &#x60;contingencyMode&#x60; es &#x60;true&#x60;. |  [optional] |
|**documentStampUrl** | **URI** | URL del código QR del documento. |  [optional] |
|**pdf** | **URI** | URL pre-firmada del PDF (expira en 1 hora). |  [optional] |
|**xmlUrl** | **URI** | URL pre-firmada del XML firmado (expira en 1 hora). |  [optional] |
|**signatureDate** | **OffsetDateTime** | Fecha y hora de la firma digital. |  [optional] |
|**securityCode** | **String** | Código de seguridad del documento. |  [optional] |
|**sequenceConsumed** | **Boolean** | Siempre &#x60;false&#x60; en el submit. Se confirma como &#x60;true&#x60; solo tras respuesta de DGII. |  |



## Enum: StatusEnum

| Name | Value |
|---- | -----|
| REGISTERED | &quot;REGISTERED&quot; |



## Enum: LegalStatusEnum

| Name | Value |
|---- | -----|
| ACCEPTED | &quot;ACCEPTED&quot; |
| ACCEPTED_WITH_OBSERVATIONS | &quot;ACCEPTED_WITH_OBSERVATIONS&quot; |
| REJECTED | &quot;REJECTED&quot; |
| ERROR | &quot;ERROR&quot; |



