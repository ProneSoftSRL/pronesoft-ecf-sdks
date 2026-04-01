
# ElectronicDocument

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **version** | **kotlin.String** |  |  |
| **invoiceType** | [**InvoiceType**](InvoiceType.md) |  |  |
| **invoiceNumber** | **kotlin.String** |  |  |
| **issueDate** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  |
| **totals** | [**Totals**](Totals.md) |  |  |
| **items** | [**kotlin.collections.List&lt;Item&gt;**](Item.md) |  |  |
| **groupId** | **kotlin.String** |  |  [optional] |
| **expirationDate** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional] |
| **creditNoteIndicator** | [**inline**](#CreditNoteIndicator) |  |  [optional] |
| **deferredSendingIndicator** | [**inline**](#DeferredSendingIndicator) |  |  [optional] |
| **taxedAmountIndicator** | [**inline**](#TaxedAmountIndicator) |  |  [optional] |
| **incomeType** | [**IncomeType**](IncomeType.md) |  |  [optional] |
| **paymentType** | [**PaymentType**](PaymentType.md) |  |  [optional] |
| **paymentDeadline** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional] |
| **paymentTerms** | **kotlin.String** |  |  [optional] |
| **paymentForms** | [**kotlin.collections.List&lt;PaymentForm&gt;**](PaymentForm.md) |  |  [optional] |
| **paymentAccountType** | [**AccountType**](AccountType.md) |  |  [optional] |
| **paymentAccountNumber** | **kotlin.String** |  |  [optional] |
| **paymentBank** | **kotlin.String** |  |  [optional] |
| **serviceStartDate** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional] |
| **serviceEndDate** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional] |
| **totalPages** | **kotlin.Int** |  |  [optional] |
| **issuerRNC** | **kotlin.String** |  |  [optional] |
| **issuerBusinessName** | **kotlin.String** |  |  [optional] |
| **issuerCommercialName** | **kotlin.String** |  |  [optional] |
| **branchName** | **kotlin.String** |  |  [optional] |
| **issuerAddress** | **kotlin.String** |  |  [optional] |
| **municipalityCode** | **kotlin.String** |  |  [optional] |
| **provinceCode** | **kotlin.String** |  |  [optional] |
| **issuerPhones** | **kotlin.collections.List&lt;kotlin.String&gt;** |  |  [optional] |
| **issuerEmail** | **kotlin.String** |  |  [optional] |
| **issuerWebsite** | **kotlin.String** |  |  [optional] |
| **issuerEconomicActivity** | **kotlin.String** |  |  [optional] |
| **sellerCode** | **kotlin.String** |  |  [optional] |
| **internalInvoiceNumber** | **kotlin.String** |  |  [optional] |
| **internalOrderNumber** | [**java.math.BigDecimal**](java.math.BigDecimal.md) |  |  [optional] |
| **salesZone** | **kotlin.String** |  |  [optional] |
| **salesRoute** | **kotlin.String** |  |  [optional] |
| **additionalIssuerInfo** | **kotlin.String** |  |  [optional] |
| **buyer** | [**Buyer**](Buyer.md) |  |  [optional] |
| **additionalInfo** | [**AdditionalInfo**](AdditionalInfo.md) |  |  [optional] |
| **transport** | [**Transport**](Transport.md) |  |  [optional] |
| **alternativeCurrency** | [**AlternativeCurrency**](AlternativeCurrency.md) |  |  [optional] |
| **subtotals** | [**kotlin.collections.List&lt;Subtotal&gt;**](Subtotal.md) |  |  [optional] |
| **discountsOrSurcharges** | [**kotlin.collections.List&lt;DiscountOrSurcharge&gt;**](DiscountOrSurcharge.md) |  |  [optional] |
| **pages** | [**kotlin.collections.List&lt;Page&gt;**](Page.md) |  |  [optional] |
| **referenceInfo** | [**ReferenceInfo**](ReferenceInfo.md) |  |  [optional] |


<a id="CreditNoteIndicator"></a>
## Enum: creditNoteIndicator
| Name | Value |
| ---- | ----- |
| creditNoteIndicator | 0, 1 |


<a id="DeferredSendingIndicator"></a>
## Enum: deferredSendingIndicator
| Name | Value |
| ---- | ----- |
| deferredSendingIndicator | 1 |


<a id="TaxedAmountIndicator"></a>
## Enum: taxedAmountIndicator
| Name | Value |
| ---- | ----- |
| taxedAmountIndicator | 0, 1 |



