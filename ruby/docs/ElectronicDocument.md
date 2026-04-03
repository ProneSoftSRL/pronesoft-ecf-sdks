# PronesoftEcf::ElectronicDocument

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **version** | **String** | Document schema version. Always \&quot;1.0\&quot;. | [default to &#39;1.0&#39;] |
| **invoice_type** | [**InvoiceType**](InvoiceType.md) |  |  |
| **invoice_number** | **String** | e-NCF number (13 alphanumeric characters). Obtain from &#x60;GET /tax-sequences/next&#x60;.  |  |
| **issue_date** | **Time** | Document issue date and time (ISO 8601). |  |
| **expiration_date** | **Time** | Document expiration date (optional, for credit documents). | [optional] |
| **income_type** | **String** | Income type code: - &#x60;01&#x60;: Operations Income - &#x60;02&#x60;: Financial Income - &#x60;03&#x60;: Extraordinary Income - &#x60;04&#x60;: Leasing Income - &#x60;05&#x60;: Income from Sales of Assets - &#x60;06&#x60;: Other Income  | [optional] |
| **payment_type** | **String** | Payment condition: - &#x60;1&#x60;: Cash (Al Contado) - &#x60;2&#x60;: Credit (Crédito) - &#x60;3&#x60;: Mixed (Mixto)  | [optional] |
| **payment_deadline** | **Time** | Payment due date (required when paymentType is \&quot;2\&quot; or \&quot;3\&quot;). | [optional] |
| **payment_terms** | **String** | Payment terms description (e.g. \&quot;Net 30\&quot;). | [optional] |
| **payment_account_type** | [**AccountType**](AccountType.md) |  | [optional] |
| **payment_account_number** | **String** | Bank account number for payment reference. | [optional] |
| **payment_bank** | **String** | Bank name for payment reference. | [optional] |
| **credit_note_indicator** | **String** | For Credit Notes (type 34) only: - &#x60;0&#x60;: Affected invoice issued ≤ 30 days ago - &#x60;1&#x60;: Affected invoice issued &gt; 30 days ago  | [optional] |
| **issuer_rnc** | **String** | RNC of the issuing company (overrides tenant default if provided). | [optional] |
| **issuer_business_name** | **String** | Legal business name of the issuer. | [optional] |
| **issuer_email** | **String** | Contact email of the issuer. | [optional] |
| **issuer_phones** | **Array&lt;String&gt;** | Issuer phone numbers in format \&quot;809-555-1234\&quot;. | [optional] |
| **buyer** | [**Buyer**](Buyer.md) |  | [optional] |
| **items** | [**Array&lt;Item&gt;**](Item.md) | Line items of the document. At least 1 required. |  |
| **totals** | [**Totals**](Totals.md) |  |  |
| **transport** | [**Transport**](Transport.md) |  | [optional] |
| **additional_info** | [**AdditionalInfo**](AdditionalInfo.md) |  | [optional] |
| **alternative_currency** | [**AlternativeCurrency**](AlternativeCurrency.md) |  | [optional] |
| **reference_info** | [**ReferenceInfo**](ReferenceInfo.md) |  | [optional] |
| **subtotals** | [**Array&lt;Subtotal&gt;**](Subtotal.md) | Page/section subtotals (for multi-page documents). | [optional] |
| **discounts_or_surcharges** | [**Array&lt;DiscountOrSurcharge&gt;**](DiscountOrSurcharge.md) | Document-level discounts or surcharges. | [optional] |
| **pages** | [**Array&lt;Page&gt;**](Page.md) | Page breakdown for multi-page documents. | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::ElectronicDocument.new(
  version: 1.0,
  invoice_type: null,
  invoice_number: E310000000001,
  issue_date: 2024-01-15T10:30Z,
  expiration_date: 2024-02-15T10:30Z,
  income_type: null,
  payment_type: null,
  payment_deadline: null,
  payment_terms: null,
  payment_account_type: null,
  payment_account_number: null,
  payment_bank: null,
  credit_note_indicator: null,
  issuer_rnc: null,
  issuer_business_name: null,
  issuer_email: null,
  issuer_phones: null,
  buyer: null,
  items: null,
  totals: null,
  transport: null,
  additional_info: null,
  alternative_currency: null,
  reference_info: null,
  subtotals: null,
  discounts_or_surcharges: null,
  pages: null
)
```

