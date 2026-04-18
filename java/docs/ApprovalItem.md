

# ApprovalItem


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**id** | **UUID** |  |  [optional] |
|**encf** | **String** |  |  [optional] |
|**type** | **String** |  |  [optional] |
|**issuerRnc** | **String** |  |  [optional] |
|**buyerRnc** | **String** |  |  [optional] |
|**totalAmount** | **BigDecimal** |  |  [optional] |
|**approvalStatus** | **String** |  |  [optional] |
|**status** | [**StatusEnum**](#StatusEnum) | 1&#x3D;Approved, 2&#x3D;Rejected, 3&#x3D;Pending, 4&#x3D;Under Review |  [optional] |
|**statusLabel** | **String** |  |  [optional] |
|**issueDate** | **OffsetDateTime** |  |  [optional] |
|**receivedAt** | **OffsetDateTime** |  |  [optional] |
|**createdAt** | **OffsetDateTime** |  |  [optional] |
|**rejectionDescription** | **String** |  |  [optional] |
|**business** | [**SentDocumentSummaryBusiness**](SentDocumentSummaryBusiness.md) |  |  [optional] |



## Enum: StatusEnum

| Name | Value |
|---- | -----|
| NUMBER_1 | 1 |
| NUMBER_2 | 2 |
| NUMBER_3 | 3 |
| NUMBER_4 | 4 |



