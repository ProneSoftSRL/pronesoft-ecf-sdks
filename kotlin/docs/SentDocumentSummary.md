
# SentDocumentSummary

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **id** | [**java.util.UUID**](java.util.UUID.md) |  |  [optional] |
| **encf** | **kotlin.String** |  |  [optional] |
| **status** | [**inline**](#Status) |  |  [optional] |
| **statusLabel** | **kotlin.String** |  |  [optional] |
| **trackId** | **kotlin.String** |  |  [optional] |
| **documentType** | **kotlin.String** |  |  [optional] |
| **issuerRnc** | **kotlin.String** |  |  [optional] |
| **environment** | [**Environment**](Environment.md) |  |  [optional] |
| **receivedAt** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional] |
| **createdAt** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional] |
| **business** | [**SentDocumentSummaryBusiness**](SentDocumentSummaryBusiness.md) |  |  [optional] |


<a id="Status"></a>
## Enum: status
| Name | Value |
| ---- | ----- |
| status | APPROVED, REJECTED, IN_PROCESS, CONDITIONALLY_APPROVED, ERROR, ERROR_COMUNICATION |



