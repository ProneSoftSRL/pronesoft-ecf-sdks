

# EcfSubmitResponse

Respuesta del endpoint POST submit. El documento fue registrado y firmado localmente. `status` siempre es `REGISTERED`. Usa `GET /ecf/status/{id}` o escucha el webhook `document.status_changed` para obtener el resultado fiscal final de DGII. 

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**id** | **UUID** | ID interno del documento. Úsalo para &#x60;GET /ecf/status/{id}&#x60;. |  |
|**stampDate** | **LocalDate** | Fecha de emisión del documento (YYYY-MM-DD). |  [optional] |
|**status** | [**StatusEnum**](#StatusEnum) | Siempre &#x60;REGISTERED&#x60; al enviar. El estado fiscal llega vía webhook o polling. |  |
|**companyIdentification** | [**EcfSubmitResponseCompanyIdentification**](EcfSubmitResponseCompanyIdentification.md) |  |  |
|**encf** | **String** | Número e-NCF asignado al documento (ej. E310000000001). |  |
|**contingencyMode** | **Boolean** | &#x60;true&#x60; si el documento fue emitido en modo contingencia (DGII no disponible). |  [optional] |
|**documentStampUrl** | **URI** | URL de consulta del timbre en DGII. |  [optional] |
|**pdf** | **URI** | URL pre-firmada del PDF (expira en 1 hora). |  [optional] |
|**xmlUrl** | **URI** | URL pre-firmada del XML firmado (expira en 1 hora). |  [optional] |
|**signatureDate** | **String** | Fecha y hora de la firma digital. |  [optional] |
|**securityCode** | **String** | Código de seguridad de 6 caracteres del documento. |  [optional] |
|**sequenceConsumed** | **Boolean** | &#x60;false&#x60; en el submit. Se confirma como &#x60;true&#x60; solo tras respuesta de DGII. |  |



## Enum: StatusEnum

| Name | Value |
|---- | -----|
| REGISTERED | &quot;REGISTERED&quot; |



