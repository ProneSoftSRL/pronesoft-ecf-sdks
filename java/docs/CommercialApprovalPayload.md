

# CommercialApprovalPayload

Payload del evento `commercial.approval`. Se dispara cuando una aprobación comercial es actualizada.

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**encf** | **String** |  |  |
|**senderRnc** | **String** |  |  |
|**receiverRnc** | **String** |  |  |
|**totalAmount** | **BigDecimal** |  |  |
|**issueDate** | **OffsetDateTime** |  |  |
|**approvalStatus** | [**ApprovalStatusEnum**](#ApprovalStatusEnum) |  |  |
|**approvalDate** | **OffsetDateTime** |  |  |
|**rejectionCode** | **String** | Código de rechazo (solo si approvalStatus es &#39;rejected&#39;). |  [optional] |
|**rejectionDescription** | **String** | Descripción del rechazo (solo si approvalStatus es &#39;rejected&#39;). |  [optional] |



## Enum: ApprovalStatusEnum

| Name | Value |
|---- | -----|
| APPROVED | &quot;approved&quot; |
| REJECTED | &quot;rejected&quot; |



