
# ReceivedDocument

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **id** | [**java.util.UUID**](java.util.UUID.md) |  |  [optional] |
| **encf** | **kotlin.String** |  |  [optional] |
| **senderRnc** | **kotlin.String** |  |  [optional] |
| **receiverRnc** | **kotlin.String** |  |  [optional] |
| **totalAmount** | [**java.math.BigDecimal**](java.math.BigDecimal.md) |  |  [optional] |
| **status** | [**inline**](#Status) | 1&#x3D;Valid, 2&#x3D;Voided, 3&#x3D;Pending |  [optional] |
| **statusLabel** | **kotlin.String** |  |  [optional] |
| **issueDate** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional] |
| **receivedAt** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional] |
| **createdAt** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional] |
| **commercialApprovalStatus** | **kotlin.String** |  |  [optional] |
| **commercialApprovalRejectionReason** | **kotlin.String** |  |  [optional] |
| **business** | [**SentDocumentSummaryBusiness**](SentDocumentSummaryBusiness.md) |  |  [optional] |


<a id="Status"></a>
## Enum: status
| Name | Value |
| ---- | ----- |
| status | 1, 2, 3 |



