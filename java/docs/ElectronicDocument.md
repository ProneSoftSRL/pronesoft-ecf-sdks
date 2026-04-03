

# ElectronicDocument

The main e-CF document payload. Build this object and submit it to `POST /{environment}/ecf/submit`.  **Required fields:** `version`, `invoiceType`, `invoiceNumber`, `issueDate`, `items`, `totals`.  Use `GET /tax-sequences/next` to obtain the correct `invoiceNumber`. 

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**version** | **String** | Document schema version. Always \&quot;1.0\&quot;. |  |
|**invoiceType** | **InvoiceType** |  |  |
|**invoiceNumber** | **String** | e-NCF number (13 alphanumeric characters). Obtain from &#x60;GET /tax-sequences/next&#x60;.  |  |
|**issueDate** | **OffsetDateTime** | Document issue date and time (ISO 8601). |  |
|**expirationDate** | **OffsetDateTime** | Document expiration date (optional, for credit documents). |  [optional] |
|**incomeType** | [**IncomeTypeEnum**](#IncomeTypeEnum) | Income type code: - &#x60;01&#x60;: Operations Income - &#x60;02&#x60;: Financial Income - &#x60;03&#x60;: Extraordinary Income - &#x60;04&#x60;: Leasing Income - &#x60;05&#x60;: Income from Sales of Assets - &#x60;06&#x60;: Other Income  |  [optional] |
|**paymentType** | [**PaymentTypeEnum**](#PaymentTypeEnum) | Payment condition: - &#x60;1&#x60;: Cash (Al Contado) - &#x60;2&#x60;: Credit (Crédito) - &#x60;3&#x60;: Mixed (Mixto)  |  [optional] |
|**paymentDeadline** | **OffsetDateTime** | Payment due date (required when paymentType is \&quot;2\&quot; or \&quot;3\&quot;). |  [optional] |
|**paymentTerms** | **String** | Payment terms description (e.g. \&quot;Net 30\&quot;). |  [optional] |
|**paymentAccountType** | **AccountType** |  |  [optional] |
|**paymentAccountNumber** | **String** | Bank account number for payment reference. |  [optional] |
|**paymentBank** | **String** | Bank name for payment reference. |  [optional] |
|**creditNoteIndicator** | [**CreditNoteIndicatorEnum**](#CreditNoteIndicatorEnum) | For Credit Notes (type 34) only: - &#x60;0&#x60;: Affected invoice issued ≤ 30 days ago - &#x60;1&#x60;: Affected invoice issued &gt; 30 days ago  |  [optional] |
|**issuerRNC** | **String** | RNC of the issuing company (overrides tenant default if provided). |  [optional] |
|**issuerBusinessName** | **String** | Legal business name of the issuer. |  [optional] |
|**issuerEmail** | **String** | Contact email of the issuer. |  [optional] |
|**issuerPhones** | **List&lt;String&gt;** | Issuer phone numbers in format \&quot;809-555-1234\&quot;. |  [optional] |
|**buyer** | [**Buyer**](Buyer.md) |  |  [optional] |
|**items** | [**List&lt;Item&gt;**](Item.md) | Line items of the document. At least 1 required. |  |
|**totals** | [**Totals**](Totals.md) |  |  |
|**transport** | [**Transport**](Transport.md) |  |  [optional] |
|**additionalInfo** | [**AdditionalInfo**](AdditionalInfo.md) |  |  [optional] |
|**alternativeCurrency** | [**AlternativeCurrency**](AlternativeCurrency.md) |  |  [optional] |
|**referenceInfo** | [**ReferenceInfo**](ReferenceInfo.md) |  |  [optional] |
|**subtotals** | [**List&lt;Subtotal&gt;**](Subtotal.md) | Page/section subtotals (for multi-page documents). |  [optional] |
|**discountsOrSurcharges** | [**List&lt;DiscountOrSurcharge&gt;**](DiscountOrSurcharge.md) | Document-level discounts or surcharges. |  [optional] |
|**pages** | [**List&lt;Page&gt;**](Page.md) | Page breakdown for multi-page documents. |  [optional] |



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



