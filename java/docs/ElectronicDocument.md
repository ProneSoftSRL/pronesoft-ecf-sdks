

# ElectronicDocument


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**version** | **String** |  |  |
|**invoiceType** | **InvoiceType** |  |  |
|**invoiceNumber** | **String** |  |  |
|**issueDate** | **OffsetDateTime** |  |  |
|**expirationDate** | **OffsetDateTime** |  |  [optional] |
|**incomeType** | [**IncomeTypeEnum**](#IncomeTypeEnum) |  |  [optional] |
|**paymentType** | [**PaymentTypeEnum**](#PaymentTypeEnum) |  |  [optional] |
|**paymentDeadline** | **OffsetDateTime** |  |  [optional] |
|**paymentTerms** | **String** |  |  [optional] |
|**paymentAccountType** | **AccountType** |  |  [optional] |
|**paymentAccountNumber** | **String** |  |  [optional] |
|**paymentBank** | **String** |  |  [optional] |
|**creditNoteIndicator** | [**CreditNoteIndicatorEnum**](#CreditNoteIndicatorEnum) | 0: issuance affected ≤ 30 days, 1: &gt; 30 days |  [optional] |
|**issuerRNC** | **String** |  |  [optional] |
|**issuerBusinessName** | **String** |  |  [optional] |
|**issuerEmail** | **String** |  |  [optional] |
|**issuerPhones** | **List&lt;String&gt;** |  |  [optional] |
|**buyer** | [**Buyer**](Buyer.md) |  |  [optional] |
|**items** | [**List&lt;Item&gt;**](Item.md) |  |  |
|**totals** | [**Totals**](Totals.md) |  |  |
|**transport** | [**Transport**](Transport.md) |  |  [optional] |
|**additionalInfo** | [**AdditionalInfo**](AdditionalInfo.md) |  |  [optional] |
|**alternativeCurrency** | [**AlternativeCurrency**](AlternativeCurrency.md) |  |  [optional] |
|**referenceInfo** | [**ReferenceInfo**](ReferenceInfo.md) |  |  [optional] |
|**subtotals** | [**List&lt;Subtotal&gt;**](Subtotal.md) |  |  [optional] |
|**discountsOrSurcharges** | [**List&lt;DiscountOrSurcharge&gt;**](DiscountOrSurcharge.md) |  |  [optional] |
|**pages** | [**List&lt;Page&gt;**](Page.md) |  |  [optional] |



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



## Enum: CreditNoteIndicatorEnum

| Name | Value |
|---- | -----|
| _0 | &quot;0&quot; |
| _1 | &quot;1&quot; |



