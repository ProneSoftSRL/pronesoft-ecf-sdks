

# EcfHistoryItem


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**id** | **UUID** |  |  [optional] |
|**trackId** | **String** |  |  [optional] |
|**encf** | **String** |  |  [optional] |
|**documentType** | **String** |  |  [optional] |
|**status** | [**StatusEnum**](#StatusEnum) |  |  [optional] |
|**legalStatus** | [**LegalStatusEnum**](#LegalStatusEnum) |  |  [optional] |
|**issuerRnc** | **String** |  |  [optional] |
|**environment** | **Environment** |  |  [optional] |
|**receivedAt** | **OffsetDateTime** |  |  [optional] |
|**createdAt** | **OffsetDateTime** |  |  [optional] |



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



