

# ReferenceInfo

Reference to a previously issued document. Required for: - Credit Notes (type 34) — references the original invoice - Debit Notes (type 33) — references the original invoice 

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**modifiedInvoiceNumber** | **String** | e-NCF number of the original document being referenced. |  |
|**otherContributorRNC** | **String** | RNC of the other contributor (if different from issuer). |  [optional] |
|**modifiedInvoiceDate** | **LocalDate** | Issue date of the original document. |  [optional] |
|**modificationCode** | [**ModificationCodeEnum**](#ModificationCodeEnum) | Reason for the modification: - &#x60;1&#x60;: Price correction - &#x60;2&#x60;: Quantity correction - &#x60;3&#x60;: Return of goods - &#x60;4&#x60;: Tax correction - &#x60;5&#x60;: Other  |  |
|**modificationReason** | **String** | Free-text description of the modification reason. |  [optional] |



## Enum: ModificationCodeEnum

| Name | Value |
|---- | -----|
| _1 | &quot;1&quot; |
| _2 | &quot;2&quot; |
| _3 | &quot;3&quot; |
| _4 | &quot;4&quot; |
| _5 | &quot;5&quot; |



