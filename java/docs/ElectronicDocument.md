

# ElectronicDocument

Electronic tax document (e-CF) payload. Use GET /tax-sequences/next to obtain invoiceNumber. paymentForms is always required. 

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**environment** | **Environment** |  |  [optional] |
|**version** | **Integer** | Always 1. |  |
|**invoiceType** | **InvoiceType** |  |  |
|**invoiceNumber** | **String** | e-NCF number (e.g. E310000000001 — E + 2 type digits + 9 sequence digits). |  |
|**issueDate** | **OffsetDateTime** |  |  |
|**expirationDate** | **OffsetDateTime** |  |  [optional] |
|**creditNoteIndicator** | [**CreditNoteIndicatorEnum**](#CreditNoteIndicatorEnum) | Credit Notes only: 0&#x3D;affected invoice &lt;&#x3D;30 days, 1&#x3D;&gt;30 days |  [optional] |
|**deferredSendingIndicator** | **String** |  |  [optional] |
|**taxedAmountIndicator** | **String** |  |  [optional] |
|**incomeType** | [**IncomeTypeEnum**](#IncomeTypeEnum) | 01&#x3D;Operations, 02&#x3D;Financial, 03&#x3D;Extraordinary, 04&#x3D;Leasing, 05&#x3D;Assets, 06&#x3D;Other |  [optional] |
|**paymentType** | [**PaymentTypeEnum**](#PaymentTypeEnum) | 1&#x3D;Cash, 2&#x3D;Credit, 3&#x3D;Mixed |  [optional] |
|**paymentDeadline** | **OffsetDateTime** |  |  [optional] |
|**paymentTerms** | **String** |  |  [optional] |
|**paymentForms** | [**List&lt;PaymentForm&gt;**](PaymentForm.md) | Payment breakdown. Required. |  |
|**paymentAccountType** | **AccountType** |  |  [optional] |
|**paymentAccountNumber** | **String** |  |  [optional] |
|**paymentBank** | **String** |  |  [optional] |
|**serviceStartDate** | **OffsetDateTime** |  |  [optional] |
|**serviceEndDate** | **OffsetDateTime** |  |  [optional] |
|**totalPages** | **Integer** |  |  [optional] |
|**issuerRNC** | **String** | RNC of the issuing company. |  [optional] |
|**issuerBusinessName** | **String** |  |  [optional] |
|**issuerCommercialName** | **String** |  |  [optional] |
|**branchName** | **String** |  |  [optional] |
|**issuerAddress** | **String** |  |  [optional] |
|**municipalityCode** | **String** |  |  [optional] |
|**provinceCode** | **String** |  |  [optional] |
|**issuerPhones** | **List&lt;String&gt;** |  |  [optional] |
|**issuerEmail** | **String** |  |  [optional] |
|**issuerWebsite** | **URI** |  |  [optional] |
|**issuerEconomicActivity** | **String** |  |  [optional] |
|**sellerCode** | **String** |  |  [optional] |
|**internalInvoiceNumber** | **String** |  |  [optional] |
|**internalOrderNumber** | **Integer** |  |  [optional] |
|**salesZone** | **String** |  |  [optional] |
|**salesRoute** | **String** |  |  [optional] |
|**additionalIssuerInfo** | **String** |  |  [optional] |
|**buyer** | [**Buyer**](Buyer.md) |  |  [optional] |
|**items** | [**List&lt;Item&gt;**](Item.md) |  |  |
|**totals** | [**Totals**](Totals.md) |  |  |
|**transport** | [**Transport**](Transport.md) |  |  [optional] |
|**additionalInfo** | [**AdditionalInfo**](AdditionalInfo.md) |  |  [optional] |
|**alternativeCurrency** | [**AlternativeCurrency**](AlternativeCurrency.md) |  |  [optional] |
|**referenceInfo** | [**ReferenceInfo**](ReferenceInfo.md) |  |  [optional] |
|**subtotals** | [**Subtotal**](Subtotal.md) |  |  [optional] |
|**discountsOrSurcharges** | [**List&lt;DiscountOrSurcharge&gt;**](DiscountOrSurcharge.md) |  |  [optional] |
|**pages** | [**Page**](Page.md) |  |  [optional] |



## Enum: CreditNoteIndicatorEnum

| Name | Value |
|---- | -----|
| _0 | &quot;0&quot; |
| _1 | &quot;1&quot; |



## Enum: IncomeTypeEnum

| Name | Value |
|---- | -----|
| _01 | &quot;01&quot; |
| _02 | &quot;02&quot; |
| _03 | &quot;03&quot; |
| _04 | &quot;04&quot; |
| _05 | &quot;05&quot; |
| _06 | &quot;06&quot; |



## Enum: PaymentTypeEnum

| Name | Value |
|---- | -----|
| _1 | &quot;1&quot; |
| _2 | &quot;2&quot; |
| _3 | &quot;3&quot; |



