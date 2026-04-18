

# DocumentStatusChangedPayload

Payload inside `data` when event is `document.status_changed`. Use `documentId` to poll GET /{environment}/ecf/status/{id} if needed. `issuerRnc` identifies the company that issued the document (useful in multi-company setups where an associated company sent it). 

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**documentId** | **UUID** | Internal document ID for polling. |  |
|**encf** | **String** | e-NCF fiscal number. |  |
|**issuerRnc** | **String** | RNC of the issuing company (associated or main). |  |
|**status** | [**StatusEnum**](#StatusEnum) | Public lifecycle status. |  |
|**legalStatus** | [**LegalStatusEnum**](#LegalStatusEnum) | Fiscal result from DGII. Only present when status&#x3D;FINISHED. |  [optional] |
|**documentType** | **String** | Tipo de documento code (31&#x3D;Invoice, 32&#x3D;Credit Note, etc.) |  [optional] |
|**trackId** | **String** | DGII tracking ID. |  [optional] |
|**dgiiMessage** | **String** | Human-readable DGII response message. |  [optional] |



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



