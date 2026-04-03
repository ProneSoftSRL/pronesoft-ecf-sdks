
# ReferenceInfo

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **modifiedInvoiceNumber** | **kotlin.String** | e-NCF number of the original document being referenced. |  |
| **modificationCode** | [**inline**](#ModificationCode) | Reason for the modification: - &#x60;1&#x60;: Price correction - &#x60;2&#x60;: Quantity correction - &#x60;3&#x60;: Return of goods - &#x60;4&#x60;: Tax correction - &#x60;5&#x60;: Other  |  |
| **otherContributorRNC** | **kotlin.String** | RNC of the other contributor (if different from issuer). |  [optional] |
| **modifiedInvoiceDate** | [**java.time.LocalDate**](java.time.LocalDate.md) | Issue date of the original document. |  [optional] |
| **modificationReason** | **kotlin.String** | Free-text description of the modification reason. |  [optional] |


<a id="ModificationCode"></a>
## Enum: modificationCode
| Name | Value |
| ---- | ----- |
| modificationCode | 1, 2, 3, 4, 5 |



