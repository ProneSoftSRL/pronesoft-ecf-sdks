# ElectronicDocument

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **string** | Document schema version. Always \&quot;1.0\&quot;. | [default to '1.0']
**invoice_type** | [**\PronesoftEcf\Model\InvoiceType**](InvoiceType.md) |  |
**invoice_number** | **string** | e-NCF number (13 alphanumeric characters). Obtain from &#x60;GET /tax-sequences/next&#x60;. |
**issue_date** | **\DateTime** | Document issue date and time (ISO 8601). |
**expiration_date** | **\DateTime** | Document expiration date (optional, for credit documents). | [optional]
**income_type** | **string** | Income type code: - &#x60;01&#x60;: Operations Income - &#x60;02&#x60;: Financial Income - &#x60;03&#x60;: Extraordinary Income - &#x60;04&#x60;: Leasing Income - &#x60;05&#x60;: Income from Sales of Assets - &#x60;06&#x60;: Other Income | [optional]
**payment_type** | **string** | Payment condition: - &#x60;1&#x60;: Cash (Al Contado) - &#x60;2&#x60;: Credit (Crédito) - &#x60;3&#x60;: Mixed (Mixto) | [optional]
**payment_deadline** | **\DateTime** | Payment due date (required when paymentType is \&quot;2\&quot; or \&quot;3\&quot;). | [optional]
**payment_terms** | **string** | Payment terms description (e.g. \&quot;Net 30\&quot;). | [optional]
**payment_account_type** | [**\PronesoftEcf\Model\AccountType**](AccountType.md) |  | [optional]
**payment_account_number** | **string** | Bank account number for payment reference. | [optional]
**payment_bank** | **string** | Bank name for payment reference. | [optional]
**credit_note_indicator** | **string** | For Credit Notes (type 34) only: - &#x60;0&#x60;: Affected invoice issued ≤ 30 days ago - &#x60;1&#x60;: Affected invoice issued &gt; 30 days ago | [optional]
**issuer_rnc** | **string** | RNC of the issuing company (overrides tenant default if provided). | [optional]
**issuer_business_name** | **string** | Legal business name of the issuer. | [optional]
**issuer_email** | **string** | Contact email of the issuer. | [optional]
**issuer_phones** | **string[]** | Issuer phone numbers in format \&quot;809-555-1234\&quot;. | [optional]
**buyer** | [**\PronesoftEcf\Model\Buyer**](Buyer.md) |  | [optional]
**items** | [**\PronesoftEcf\Model\Item[]**](Item.md) | Line items of the document. At least 1 required. |
**totals** | [**\PronesoftEcf\Model\Totals**](Totals.md) |  |
**transport** | [**\PronesoftEcf\Model\Transport**](Transport.md) |  | [optional]
**additional_info** | [**\PronesoftEcf\Model\AdditionalInfo**](AdditionalInfo.md) |  | [optional]
**alternative_currency** | [**\PronesoftEcf\Model\AlternativeCurrency**](AlternativeCurrency.md) |  | [optional]
**reference_info** | [**\PronesoftEcf\Model\ReferenceInfo**](ReferenceInfo.md) |  | [optional]
**subtotals** | [**\PronesoftEcf\Model\Subtotal[]**](Subtotal.md) | Page/section subtotals (for multi-page documents). | [optional]
**discounts_or_surcharges** | [**\PronesoftEcf\Model\DiscountOrSurcharge[]**](DiscountOrSurcharge.md) | Document-level discounts or surcharges. | [optional]
**pages** | [**\PronesoftEcf\Model\Page[]**](Page.md) | Page breakdown for multi-page documents. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
