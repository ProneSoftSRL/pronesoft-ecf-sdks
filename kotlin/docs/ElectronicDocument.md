
# ElectronicDocument

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **version** | **kotlin.String** |  |  |
| **invoiceType** | [**InvoiceType**](InvoiceType.md) |  |  |
| **invoiceNumber** | **kotlin.String** |  |  |
| **issueDate** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  |
| **items** | [**kotlin.collections.List&lt;Item&gt;**](Item.md) |  |  |
| **totals** | [**Totals**](Totals.md) |  |  |
| **expirationDate** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional] |
| **incomeType** | [**inline**](#IncomeType) |  |  [optional] |
| **paymentType** | [**inline**](#PaymentType) |  |  [optional] |
| **creditNoteIndicator** | [**inline**](#CreditNoteIndicator) | 0: ≤30 días, 1: &gt;30 días |  [optional] |
| **issuerRNC** | **kotlin.String** |  |  [optional] |
| **issuerBusinessName** | **kotlin.String** |  |  [optional] |
| **issuerEmail** | **kotlin.String** |  |  [optional] |
| **issuerPhones** | **kotlin.collections.List&lt;kotlin.String&gt;** |  |  [optional] |
| **buyer** | [**Buyer**](Buyer.md) |  |  [optional] |
| **transport** | [**Transport**](Transport.md) |  |  [optional] |
| **additionalInfo** | [**AdditionalInfo**](AdditionalInfo.md) |  |  [optional] |
| **alternativeCurrency** | [**AlternativeCurrency**](AlternativeCurrency.md) |  |  [optional] |
| **referenceInfo** | [**ReferenceInfo**](ReferenceInfo.md) |  |  [optional] |
| **subtotals** | [**kotlin.collections.List&lt;Subtotal&gt;**](Subtotal.md) |  |  [optional] |
| **discountsOrSurcharges** | [**kotlin.collections.List&lt;DiscountOrSurcharge&gt;**](DiscountOrSurcharge.md) |  |  [optional] |
| **pages** | [**kotlin.collections.List&lt;Page&gt;**](Page.md) |  |  [optional] |


<a id="IncomeType"></a>
## Enum: incomeType
| Name | Value |
| ---- | ----- |
| incomeType | 01, 02, 03, 04, 05, 06 |


<a id="PaymentType"></a>
## Enum: paymentType
| Name | Value |
| ---- | ----- |
| paymentType | 1, 2, 3 |


<a id="CreditNoteIndicator"></a>
## Enum: creditNoteIndicator
| Name | Value |
| ---- | ----- |
| creditNoteIndicator | 0, 1 |



