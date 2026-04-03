
# ElectronicDocument

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **version** | **kotlin.Int** | Always 1. |  |
| **invoiceType** | [**InvoiceType**](InvoiceType.md) |  |  |
| **invoiceNumber** | **kotlin.String** | e-NCF number (e.g. E310000000001 — E + 2 type digits + 9 sequence digits). |  |
| **issueDate** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  |
| **paymentForms** | [**kotlin.collections.List&lt;PaymentForm&gt;**](PaymentForm.md) | Payment breakdown. Required. |  |
| **items** | [**kotlin.collections.List&lt;Item&gt;**](Item.md) |  |  |
| **totals** | [**Totals**](Totals.md) |  |  |
| **environment** | [**Environment**](Environment.md) |  |  [optional] |
| **expirationDate** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional] |
| **creditNoteIndicator** | [**inline**](#CreditNoteIndicator) | Credit Notes only: 0&#x3D;affected invoice &lt;&#x3D;30 days, 1&#x3D;&gt;30 days |  [optional] |
| **deferredSendingIndicator** | **kotlin.String** |  |  [optional] |
| **taxedAmountIndicator** | **kotlin.String** |  |  [optional] |
| **incomeType** | [**inline**](#IncomeType) | 01&#x3D;Operations, 02&#x3D;Financial, 03&#x3D;Extraordinary, 04&#x3D;Leasing, 05&#x3D;Assets, 06&#x3D;Other |  [optional] |
| **paymentType** | [**inline**](#PaymentType) | 1&#x3D;Cash, 2&#x3D;Credit, 3&#x3D;Mixed |  [optional] |
| **paymentDeadline** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional] |
| **paymentTerms** | **kotlin.String** |  |  [optional] |
| **paymentAccountType** | [**AccountType**](AccountType.md) |  |  [optional] |
| **paymentAccountNumber** | **kotlin.String** |  |  [optional] |
| **paymentBank** | **kotlin.String** |  |  [optional] |
| **serviceStartDate** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional] |
| **serviceEndDate** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional] |
| **totalPages** | **kotlin.Int** |  |  [optional] |
| **issuerRNC** | **kotlin.String** | RNC of the issuing company. |  [optional] |
| **issuerBusinessName** | **kotlin.String** |  |  [optional] |
| **issuerCommercialName** | **kotlin.String** |  |  [optional] |
| **branchName** | **kotlin.String** |  |  [optional] |
| **issuerAddress** | **kotlin.String** |  |  [optional] |
| **municipalityCode** | **kotlin.String** |  |  [optional] |
| **provinceCode** | **kotlin.String** |  |  [optional] |
| **issuerPhones** | **kotlin.collections.List&lt;kotlin.String&gt;** |  |  [optional] |
| **issuerEmail** | **kotlin.String** |  |  [optional] |
| **issuerWebsite** | [**java.net.URI**](java.net.URI.md) |  |  [optional] |
| **issuerEconomicActivity** | **kotlin.String** |  |  [optional] |
| **sellerCode** | **kotlin.String** |  |  [optional] |
| **internalInvoiceNumber** | **kotlin.String** |  |  [optional] |
| **internalOrderNumber** | **kotlin.Int** |  |  [optional] |
| **salesZone** | **kotlin.String** |  |  [optional] |
| **salesRoute** | **kotlin.String** |  |  [optional] |
| **additionalIssuerInfo** | **kotlin.String** |  |  [optional] |
| **buyer** | [**Buyer**](Buyer.md) |  |  [optional] |
| **transport** | [**Transport**](Transport.md) |  |  [optional] |
| **additionalInfo** | [**AdditionalInfo**](AdditionalInfo.md) |  |  [optional] |
| **alternativeCurrency** | [**AlternativeCurrency**](AlternativeCurrency.md) |  |  [optional] |
| **referenceInfo** | [**ReferenceInfo**](ReferenceInfo.md) |  |  [optional] |
| **subtotals** | [**Subtotal**](Subtotal.md) |  |  [optional] |
| **discountsOrSurcharges** | [**kotlin.collections.List&lt;DiscountOrSurcharge&gt;**](DiscountOrSurcharge.md) |  |  [optional] |
| **pages** | [**Page**](Page.md) |  |  [optional] |


<a id="CreditNoteIndicator"></a>
## Enum: creditNoteIndicator
| Name | Value |
| ---- | ----- |
| creditNoteIndicator | 0, 1 |


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



