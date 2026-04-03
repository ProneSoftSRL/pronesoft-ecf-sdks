# ElectronicDocument

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **String** | Document schema version. Always \&quot;1.0\&quot;. | [default to "1.0"]
**invoiceType** | [**InvoiceType**](InvoiceType.md) |  | 
**invoiceNumber** | **String** | e-NCF number (13 alphanumeric characters). Obtain from &#x60;GET /tax-sequences/next&#x60;.  | 
**issueDate** | **Date** | Document issue date and time (ISO 8601). | 
**expirationDate** | **Date** | Document expiration date (optional, for credit documents). | [optional] 
**incomeType** | **String** | Income type code: - &#x60;01&#x60;: Operations Income - &#x60;02&#x60;: Financial Income - &#x60;03&#x60;: Extraordinary Income - &#x60;04&#x60;: Leasing Income - &#x60;05&#x60;: Income from Sales of Assets - &#x60;06&#x60;: Other Income  | [optional] 
**paymentType** | **String** | Payment condition: - &#x60;1&#x60;: Cash (Al Contado) - &#x60;2&#x60;: Credit (Crédito) - &#x60;3&#x60;: Mixed (Mixto)  | [optional] 
**paymentDeadline** | **Date** | Payment due date (required when paymentType is \&quot;2\&quot; or \&quot;3\&quot;). | [optional] 
**paymentTerms** | **String** | Payment terms description (e.g. \&quot;Net 30\&quot;). | [optional] 
**paymentAccountType** | [**AccountType**](AccountType.md) |  | [optional] 
**paymentAccountNumber** | **String** | Bank account number for payment reference. | [optional] 
**paymentBank** | **String** | Bank name for payment reference. | [optional] 
**creditNoteIndicator** | **String** | For Credit Notes (type 34) only: - &#x60;0&#x60;: Affected invoice issued ≤ 30 days ago - &#x60;1&#x60;: Affected invoice issued &gt; 30 days ago  | [optional] 
**issuerRNC** | **String** | RNC of the issuing company (overrides tenant default if provided). | [optional] 
**issuerBusinessName** | **String** | Legal business name of the issuer. | [optional] 
**issuerEmail** | **String** | Contact email of the issuer. | [optional] 
**issuerPhones** | **[String]** | Issuer phone numbers in format \&quot;809-555-1234\&quot;. | [optional] 
**buyer** | [**Buyer**](Buyer.md) |  | [optional] 
**items** | [Item] | Line items of the document. At least 1 required. | 
**totals** | [**Totals**](Totals.md) |  | 
**transport** | [**Transport**](Transport.md) |  | [optional] 
**additionalInfo** | [**AdditionalInfo**](AdditionalInfo.md) |  | [optional] 
**alternativeCurrency** | [**AlternativeCurrency**](AlternativeCurrency.md) |  | [optional] 
**referenceInfo** | [**ReferenceInfo**](ReferenceInfo.md) |  | [optional] 
**subtotals** | [Subtotal] | Page/section subtotals (for multi-page documents). | [optional] 
**discountsOrSurcharges** | [DiscountOrSurcharge] | Document-level discounts or surcharges. | [optional] 
**pages** | [Page] | Page breakdown for multi-page documents. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


