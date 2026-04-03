# Pronesoft.Ecf.Sdk.Model.ElectronicDocument
The main e-CF document payload. Build this object and submit it to `POST /{environment}/ecf/submit`.  **Required fields:** `version`, `invoiceType`, `invoiceNumber`, `issueDate`, `items`, `totals`.  Use `GET /tax-sequences/next` to obtain the correct `invoiceNumber`. 

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**VarVersion** | **string** | Document schema version. Always \&quot;1.0\&quot;. | [default to "1.0"]
**InvoiceType** | **InvoiceType** |  | 
**InvoiceNumber** | **string** | e-NCF number (13 alphanumeric characters). Obtain from &#x60;GET /tax-sequences/next&#x60;.  | 
**IssueDate** | **DateTime** | Document issue date and time (ISO 8601). | 
**ExpirationDate** | **DateTime** | Document expiration date (optional, for credit documents). | [optional] 
**IncomeType** | **string** | Income type code: - &#x60;01&#x60;: Operations Income - &#x60;02&#x60;: Financial Income - &#x60;03&#x60;: Extraordinary Income - &#x60;04&#x60;: Leasing Income - &#x60;05&#x60;: Income from Sales of Assets - &#x60;06&#x60;: Other Income  | [optional] 
**PaymentType** | **string** | Payment condition: - &#x60;1&#x60;: Cash (Al Contado) - &#x60;2&#x60;: Credit (Crédito) - &#x60;3&#x60;: Mixed (Mixto)  | [optional] 
**PaymentDeadline** | **DateTime** | Payment due date (required when paymentType is \&quot;2\&quot; or \&quot;3\&quot;). | [optional] 
**PaymentTerms** | **string** | Payment terms description (e.g. \&quot;Net 30\&quot;). | [optional] 
**PaymentAccountType** | **AccountType** |  | [optional] 
**PaymentAccountNumber** | **string** | Bank account number for payment reference. | [optional] 
**PaymentBank** | **string** | Bank name for payment reference. | [optional] 
**CreditNoteIndicator** | **string** | For Credit Notes (type 34) only: - &#x60;0&#x60;: Affected invoice issued ≤ 30 days ago - &#x60;1&#x60;: Affected invoice issued &gt; 30 days ago  | [optional] 
**IssuerRNC** | **string** | RNC of the issuing company (overrides tenant default if provided). | [optional] 
**IssuerBusinessName** | **string** | Legal business name of the issuer. | [optional] 
**IssuerEmail** | **string** | Contact email of the issuer. | [optional] 
**IssuerPhones** | **List&lt;string&gt;** | Issuer phone numbers in format \&quot;809-555-1234\&quot;. | [optional] 
**Buyer** | [**Buyer**](Buyer.md) |  | [optional] 
**Items** | [**List&lt;Item&gt;**](Item.md) | Line items of the document. At least 1 required. | 
**Totals** | [**Totals**](Totals.md) |  | 
**Transport** | [**Transport**](Transport.md) |  | [optional] 
**AdditionalInfo** | [**AdditionalInfo**](AdditionalInfo.md) |  | [optional] 
**AlternativeCurrency** | [**AlternativeCurrency**](AlternativeCurrency.md) |  | [optional] 
**ReferenceInfo** | [**ReferenceInfo**](ReferenceInfo.md) |  | [optional] 
**Subtotals** | [**List&lt;Subtotal&gt;**](Subtotal.md) | Page/section subtotals (for multi-page documents). | [optional] 
**DiscountsOrSurcharges** | [**List&lt;DiscountOrSurcharge&gt;**](DiscountOrSurcharge.md) | Document-level discounts or surcharges. | [optional] 
**Pages** | [**List&lt;Page&gt;**](Page.md) | Page breakdown for multi-page documents. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

