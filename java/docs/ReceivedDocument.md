

# ReceivedDocument


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**id** | **UUID** |  |  [optional] |
|**encf** | **String** |  |  [optional] |
|**senderRnc** | **String** |  |  [optional] |
|**receiverRnc** | **String** |  |  [optional] |
|**totalAmount** | **BigDecimal** |  |  [optional] |
|**status** | [**StatusEnum**](#StatusEnum) | 1&#x3D;Valid, 2&#x3D;Voided, 3&#x3D;Pending |  [optional] |
|**statusLabel** | **String** |  |  [optional] |
|**issueDate** | **OffsetDateTime** |  |  [optional] |
|**receivedAt** | **OffsetDateTime** |  |  [optional] |
|**createdAt** | **OffsetDateTime** |  |  [optional] |
|**commercialApprovalStatus** | **String** |  |  [optional] |
|**commercialApprovalRejectionReason** | **String** |  |  [optional] |
|**business** | [**SentDocumentSummaryBusiness**](SentDocumentSummaryBusiness.md) |  |  [optional] |



## Enum: StatusEnum

| Name | Value |
|---- | -----|
| NUMBER_1 | 1 |
| NUMBER_2 | 2 |
| NUMBER_3 | 3 |



