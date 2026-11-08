
# DocumentStatusChangedPayload

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **documentId** | [**java.util.UUID**](java.util.UUID.md) | ID interno del documento para hacer polling. |  |
| **encf** | **kotlin.String** | Número fiscal e-NCF. |  |
| **issuerRnc** | **kotlin.String** | RNC de la empresa emisora (asociada o principal). |  |
| **status** | [**inline**](#Status) | Estado del ciclo de vida del documento. |  |
| **legalStatus** | [**inline**](#LegalStatus) | Resultado fiscal de la DGII. Solo presente cuando status&#x3D;FINISHED. |  [optional] |
| **documentType** | **kotlin.String** | Código del tipo de documento (31&#x3D;Factura, 32&#x3D;Nota de Crédito, etc.) |  [optional] |
| **trackId** | **kotlin.String** | ID de seguimiento asignado por la DGII. |  [optional] |
| **dgiiMessage** | **kotlin.String** | Mensaje legible de respuesta de la DGII. |  [optional] |


<a id="Status"></a>
## Enum: status
| Name | Value |
| ---- | ----- |
| status | REGISTERED, TO_SEND, WAITING_RESPONSE, FINISHED |


<a id="LegalStatus"></a>
## Enum: legalStatus
| Name | Value |
| ---- | ----- |
| legalStatus | ACCEPTED, ACCEPTED_WITH_OBSERVATIONS, REJECTED, ERROR,  |



