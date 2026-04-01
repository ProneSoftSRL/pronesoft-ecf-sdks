

# ElectronicDocument


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**version** | **String** |  |  |
|**invoiceType** | **InvoiceType** |  |  |
|**invoiceNumber** | **String** |  |  |
|**groupId** | **String** |  |  [optional] |
|**expirationDate** | **OffsetDateTime** |  |  [optional] |
|**creditNoteIndicator** | [**CreditNoteIndicatorEnum**](#CreditNoteIndicatorEnum) |  |  [optional] |
|**deferredSendingIndicator** | [**DeferredSendingIndicatorEnum**](#DeferredSendingIndicatorEnum) |  |  [optional] |
|**taxedAmountIndicator** | [**TaxedAmountIndicatorEnum**](#TaxedAmountIndicatorEnum) |  |  [optional] |
|**incomeType** | **IncomeType** |  |  [optional] |
|**paymentType** | **PaymentType** |  |  [optional] |
|**paymentDeadline** | **OffsetDateTime** |  |  [optional] |
|**paymentTerms** | **String** |  |  [optional] |
|**paymentForms** | [**List&lt;PaymentForm&gt;**](PaymentForm.md) |  |  [optional] |
|**paymentAccountType** | **AccountType** |  |  [optional] |
|**paymentAccountNumber** | **String** |  |  [optional] |
|**paymentBank** | **String** |  |  [optional] |
|**serviceStartDate** | **OffsetDateTime** |  |  [optional] |
|**serviceEndDate** | **OffsetDateTime** |  |  [optional] |
|**totalPages** | **Integer** |  |  [optional] |
|**issuerRNC** | **String** |  |  [optional] |
|**issuerBusinessName** | **String** |  |  [optional] |
|**issuerCommercialName** | **String** |  |  [optional] |
|**branchName** | **String** |  |  [optional] |
|**issuerAddress** | **String** |  |  [optional] |
|**municipalityCode** | **String** |  |  [optional] |
|**provinceCode** | **String** |  |  [optional] |
|**issuerPhones** | **List&lt;String&gt;** |  |  [optional] |
|**issuerEmail** | **String** |  |  [optional] |
|**issuerWebsite** | **String** |  |  [optional] |
|**issuerEconomicActivity** | **String** |  |  [optional] |
|**sellerCode** | **String** |  |  [optional] |
|**internalInvoiceNumber** | **String** |  |  [optional] |
|**internalOrderNumber** | **BigDecimal** |  |  [optional] |
|**salesZone** | **String** |  |  [optional] |
|**salesRoute** | **String** |  |  [optional] |
|**additionalIssuerInfo** | **String** |  |  [optional] |
|**issueDate** | **OffsetDateTime** |  |  |
|**buyer** | [**Buyer**](Buyer.md) |  |  [optional] |
|**additionalInfo** | [**AdditionalInfo**](AdditionalInfo.md) |  |  [optional] |
|**transport** | [**Transport**](Transport.md) |  |  [optional] |
|**totals** | [**Totals**](Totals.md) |  |  |
|**alternativeCurrency** | [**AlternativeCurrency**](AlternativeCurrency.md) |  |  [optional] |
|**items** | [**List&lt;Item&gt;**](Item.md) |  |  |
|**subtotals** | [**List&lt;Subtotal&gt;**](Subtotal.md) |  |  [optional] |
|**discountsOrSurcharges** | [**List&lt;DiscountOrSurcharge&gt;**](DiscountOrSurcharge.md) |  |  [optional] |
|**pages** | [**List&lt;Page&gt;**](Page.md) |  |  [optional] |
|**referenceInfo** | [**ReferenceInfo**](ReferenceInfo.md) |  |  [optional] |



## Enum: CreditNoteIndicatorEnum

| Name | Value |
|---- | -----|
| _0 | &quot;0&quot; |
| _1 | &quot;1&quot; |



## Enum: DeferredSendingIndicatorEnum

| Name | Value |
|---- | -----|
| _1 | &quot;1&quot; |



## Enum: TaxedAmountIndicatorEnum

| Name | Value |
|---- | -----|
| _0 | &quot;0&quot; |
| _1 | &quot;1&quot; |



