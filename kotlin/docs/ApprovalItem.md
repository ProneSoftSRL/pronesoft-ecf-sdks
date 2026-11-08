
# ApprovalItem

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **id** | [**java.util.UUID**](java.util.UUID.md) |  |  [optional] |
| **encf** | **kotlin.String** |  |  [optional] |
| **type** | **kotlin.String** |  |  [optional] |
| **issuerRnc** | **kotlin.String** |  |  [optional] |
| **buyerRnc** | **kotlin.String** |  |  [optional] |
| **totalAmount** | [**java.math.BigDecimal**](java.math.BigDecimal.md) |  |  [optional] |
| **approvalStatus** | **kotlin.String** |  |  [optional] |
| **status** | [**inline**](#Status) | 1&#x3D;Aprobado, 2&#x3D;Rechazado, 3&#x3D;Pendiente, 4&#x3D;En revisión |  [optional] |
| **statusLabel** | **kotlin.String** |  |  [optional] |
| **issueDate** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional] |
| **receivedAt** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional] |
| **createdAt** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional] |
| **rejectionDescription** | **kotlin.String** |  |  [optional] |
| **business** | [**SentDocumentSummaryBusiness**](SentDocumentSummaryBusiness.md) |  |  [optional] |


<a id="Status"></a>
## Enum: status
| Name | Value |
| ---- | ----- |
| status | 1, 2, 3, 4 |



