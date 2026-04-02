# PronesoftEcf::ElectronicDocument

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **version** | **String** |  | [default to &#39;1.0&#39;] |
| **invoice_type** | [**InvoiceType**](InvoiceType.md) |  |  |
| **invoice_number** | **String** |  |  |
| **issue_date** | **Time** |  |  |
| **expiration_date** | **Time** |  | [optional] |
| **income_type** | **String** |  | [optional] |
| **payment_type** | **String** |  | [optional] |
| **payment_deadline** | **Time** |  | [optional] |
| **payment_terms** | **String** |  | [optional] |
| **payment_account_type** | [**AccountType**](AccountType.md) |  | [optional] |
| **payment_account_number** | **String** |  | [optional] |
| **payment_bank** | **String** |  | [optional] |
| **credit_note_indicator** | **String** | 0: issuance affected ≤ 30 days, 1: &gt; 30 days | [optional] |
| **issuer_rnc** | **String** |  | [optional] |
| **issuer_business_name** | **String** |  | [optional] |
| **issuer_email** | **String** |  | [optional] |
| **issuer_phones** | **Array&lt;String&gt;** |  | [optional] |
| **buyer** | [**Buyer**](Buyer.md) |  | [optional] |
| **items** | [**Array&lt;Item&gt;**](Item.md) |  |  |
| **totals** | [**Totals**](Totals.md) |  |  |
| **transport** | [**Transport**](Transport.md) |  | [optional] |
| **additional_info** | [**AdditionalInfo**](AdditionalInfo.md) |  | [optional] |
| **alternative_currency** | [**AlternativeCurrency**](AlternativeCurrency.md) |  | [optional] |
| **reference_info** | [**ReferenceInfo**](ReferenceInfo.md) |  | [optional] |
| **subtotals** | [**Array&lt;Subtotal&gt;**](Subtotal.md) |  | [optional] |
| **discounts_or_surcharges** | [**Array&lt;DiscountOrSurcharge&gt;**](DiscountOrSurcharge.md) |  | [optional] |
| **pages** | [**Array&lt;Page&gt;**](Page.md) |  | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::ElectronicDocument.new(
  version: null,
  invoice_type: null,
  invoice_number: null,
  issue_date: null,
  expiration_date: null,
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

