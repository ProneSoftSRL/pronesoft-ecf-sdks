
# DocumentStatusChangedPayload

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **documentId** | [**java.util.UUID**](java.util.UUID.md) | Internal document ID for polling. |  |
| **encf** | **kotlin.String** | e-NCF fiscal number. |  |
| **issuerRnc** | **kotlin.String** | RNC of the issuing company (associated or main). |  |
| **status** | [**inline**](#Status) | Public lifecycle status. |  |
| **legalStatus** | [**inline**](#LegalStatus) | Fiscal result from DGII. Only present when status&#x3D;FINISHED. |  [optional] |
| **documentType** | **kotlin.String** | Tipo de documento code (31&#x3D;Invoice, 32&#x3D;Credit Note, etc.) |  [optional] |
| **trackId** | **kotlin.String** | DGII tracking ID. |  [optional] |
| **dgiiMessage** | **kotlin.String** | Human-readable DGII response message. |  [optional] |


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



