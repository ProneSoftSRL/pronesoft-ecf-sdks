

# SentDocumentSummary


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**id** | **UUID** |  |  [optional] |
|**encf** | **String** |  |  [optional] |
|**status** | [**StatusEnum**](#StatusEnum) |  |  [optional] |
|**statusLabel** | **String** |  |  [optional] |
|**trackId** | **String** |  |  [optional] |
|**documentType** | **String** |  |  [optional] |
|**issuerRnc** | **String** |  |  [optional] |
|**environment** | **Environment** |  |  [optional] |
|**receivedAt** | **OffsetDateTime** |  |  [optional] |
|**createdAt** | **OffsetDateTime** |  |  [optional] |
|**business** | [**SentDocumentSummaryBusiness**](SentDocumentSummaryBusiness.md) |  |  [optional] |



## Enum: StatusEnum

| Name | Value |
|---- | -----|
| APPROVED | &quot;APPROVED&quot; |
| REJECTED | &quot;REJECTED&quot; |
| IN_PROCESS | &quot;IN_PROCESS&quot; |
| CONDITIONALLY_APPROVED | &quot;CONDITIONALLY_APPROVED&quot; |
| ERROR | &quot;ERROR&quot; |
| ERROR_COMUNICATION | &quot;ERROR_COMUNICATION&quot; |



