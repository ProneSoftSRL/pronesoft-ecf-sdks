

# DocumentStatusChangedPayload

Contenido del campo `data` cuando el evento es `document.status_changed`. Usa `documentId` para hacer polling en GET /{environment}/ecf/status/{id} si lo necesitas. `issuerRnc` identifica la empresa que emitió el documento (útil en configuraciones multi-empresa donde una sucursal fue quien lo envió). 

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**documentId** | **UUID** | ID interno del documento para hacer polling. |  |
|**encf** | **String** | Número fiscal e-NCF. |  |
|**issuerRnc** | **String** | RNC de la empresa emisora (asociada o principal). |  |
|**status** | [**StatusEnum**](#StatusEnum) | Estado del ciclo de vida del documento. |  |
|**legalStatus** | [**LegalStatusEnum**](#LegalStatusEnum) | Resultado fiscal de la DGII. Solo presente cuando status&#x3D;FINISHED. |  [optional] |
|**documentType** | **String** | Código del tipo de documento (31&#x3D;Factura, 32&#x3D;Nota de Crédito, etc.) |  [optional] |
|**trackId** | **String** | ID de seguimiento asignado por la DGII. |  [optional] |
|**dgiiMessage** | **String** | Mensaje legible de respuesta de la DGII. |  [optional] |



## Enum: StatusEnum

| Name | Value |
|---- | -----|
| REGISTERED | &quot;REGISTERED&quot; |
| TO_SEND | &quot;TO_SEND&quot; |
| WAITING_RESPONSE | &quot;WAITING_RESPONSE&quot; |
| FINISHED | &quot;FINISHED&quot; |



## Enum: LegalStatusEnum

| Name | Value |
|---- | -----|
| ACCEPTED | &quot;ACCEPTED&quot; |
| ACCEPTED_WITH_OBSERVATIONS | &quot;ACCEPTED_WITH_OBSERVATIONS&quot; |
| REJECTED | &quot;REJECTED&quot; |
| ERROR | &quot;ERROR&quot; |



