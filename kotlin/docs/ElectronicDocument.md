
# ElectronicDocument

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **version** | **kotlin.String** | Document schema version. Always \&quot;1.0\&quot;. |  |
| **invoiceType** | [**InvoiceType**](InvoiceType.md) |  |  |
| **invoiceNumber** | **kotlin.String** | e-NCF number (13 alphanumeric characters). Obtain from &#x60;GET /tax-sequences/next&#x60;.  |  |
| **issueDate** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) | Document issue date and time (ISO 8601). |  |
| **items** | [**kotlin.collections.List&lt;Item&gt;**](Item.md) | Line items of the document. At least 1 required. |  |
| **totals** | [**Totals**](Totals.md) |  |  |
| **expirationDate** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) | Document expiration date (optional, for credit documents). |  [optional] |
| **incomeType** | [**inline**](#IncomeType) | Income type code: - &#x60;01&#x60;: Operations Income - &#x60;02&#x60;: Financial Income - &#x60;03&#x60;: Extraordinary Income - &#x60;04&#x60;: Leasing Income - &#x60;05&#x60;: Income from Sales of Assets - &#x60;06&#x60;: Other Income  |  [optional] |
| **paymentType** | [**inline**](#PaymentType) | Payment condition: - &#x60;1&#x60;: Cash (Al Contado) - &#x60;2&#x60;: Credit (Crédito) - &#x60;3&#x60;: Mixed (Mixto)  |  [optional] |
| **paymentDeadline** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) | Payment due date (required when paymentType is \&quot;2\&quot; or \&quot;3\&quot;). |  [optional] |
| **paymentTerms** | **kotlin.String** | Payment terms description (e.g. \&quot;Net 30\&quot;). |  [optional] |
| **paymentAccountType** | [**AccountType**](AccountType.md) |  |  [optional] |
| **paymentAccountNumber** | **kotlin.String** | Bank account number for payment reference. |  [optional] |
| **paymentBank** | **kotlin.String** | Bank name for payment reference. |  [optional] |
| **creditNoteIndicator** | [**inline**](#CreditNoteIndicator) | For Credit Notes (type 34) only: - &#x60;0&#x60;: Affected invoice issued ≤ 30 days ago - &#x60;1&#x60;: Affected invoice issued &gt; 30 days ago  |  [optional] |
| **issuerRNC** | **kotlin.String** | RNC of the issuing company (overrides tenant default if provided). |  [optional] |
| **issuerBusinessName** | **kotlin.String** | Legal business name of the issuer. |  [optional] |
| **issuerEmail** | **kotlin.String** | Contact email of the issuer. |  [optional] |
| **issuerPhones** | **kotlin.collections.List&lt;kotlin.String&gt;** | Issuer phone numbers in format \&quot;809-555-1234\&quot;. |  [optional] |
| **buyer** | [**Buyer**](Buyer.md) |  |  [optional] |
| **transport** | [**Transport**](Transport.md) |  |  [optional] |
| **additionalInfo** | [**AdditionalInfo**](AdditionalInfo.md) |  |  [optional] |
| **alternativeCurrency** | [**AlternativeCurrency**](AlternativeCurrency.md) |  |  [optional] |
| **referenceInfo** | [**ReferenceInfo**](ReferenceInfo.md) |  |  [optional] |
| **subtotals** | [**kotlin.collections.List&lt;Subtotal&gt;**](Subtotal.md) | Page/section subtotals (for multi-page documents). |  [optional] |
| **discountsOrSurcharges** | [**kotlin.collections.List&lt;DiscountOrSurcharge&gt;**](DiscountOrSurcharge.md) | Document-level discounts or surcharges. |  [optional] |
| **pages** | [**kotlin.collections.List&lt;Page&gt;**](Page.md) | Page breakdown for multi-page documents. |  [optional] |


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



