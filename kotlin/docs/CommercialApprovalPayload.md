
# CommercialApprovalPayload

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **encf** | **kotlin.String** |  |  |
| **senderRnc** | **kotlin.String** |  |  |
| **receiverRnc** | **kotlin.String** |  |  |
| **totalAmount** | [**java.math.BigDecimal**](java.math.BigDecimal.md) |  |  |
| **issueDate** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  |
| **approvalStatus** | [**inline**](#ApprovalStatus) |  |  |
| **approvalDate** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  |
| **rejectionCode** | **kotlin.String** | Código de rechazo (solo si approvalStatus es &#39;rejected&#39;). |  [optional] |
| **rejectionDescription** | **kotlin.String** | Descripción del rechazo (solo si approvalStatus es &#39;rejected&#39;). |  [optional] |


<a id="ApprovalStatus"></a>
## Enum: approvalStatus
| Name | Value |
| ---- | ----- |
| approvalStatus | approved, rejected |



