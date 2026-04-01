# PronesoftEcf::ElectronicDocument

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **version** | **String** |  | [default to &#39;1.0&#39;] |
| **invoice_type** | [**InvoiceType**](InvoiceType.md) |  |  |
| **invoice_number** | **String** |  |  |
| **group_id** | **String** |  | [optional] |
| **expiration_date** | **Time** |  | [optional] |
| **credit_note_indicator** | **String** |  | [optional] |
| **deferred_sending_indicator** | **String** |  | [optional] |
| **taxed_amount_indicator** | **String** |  | [optional] |
| **income_type** | [**IncomeType**](IncomeType.md) |  | [optional] |
| **payment_type** | [**PaymentType**](PaymentType.md) |  | [optional] |
| **payment_deadline** | **Time** |  | [optional] |
| **payment_terms** | **String** |  | [optional] |
| **payment_forms** | [**Array&lt;PaymentForm&gt;**](PaymentForm.md) |  | [optional] |
| **payment_account_type** | [**AccountType**](AccountType.md) |  | [optional] |
| **payment_account_number** | **String** |  | [optional] |
| **payment_bank** | **String** |  | [optional] |
| **service_start_date** | **Time** |  | [optional] |
| **service_end_date** | **Time** |  | [optional] |
| **total_pages** | **Integer** |  | [optional] |
| **issuer_rnc** | **String** |  | [optional] |
| **issuer_business_name** | **String** |  | [optional] |
| **issuer_commercial_name** | **String** |  | [optional] |
| **branch_name** | **String** |  | [optional] |
| **issuer_address** | **String** |  | [optional] |
| **municipality_code** | **String** |  | [optional] |
| **province_code** | **String** |  | [optional] |
| **issuer_phones** | **Array&lt;String&gt;** |  | [optional] |
| **issuer_email** | **String** |  | [optional] |
| **issuer_website** | **String** |  | [optional] |
| **issuer_economic_activity** | **String** |  | [optional] |
| **seller_code** | **String** |  | [optional] |
| **internal_invoice_number** | **String** |  | [optional] |
| **internal_order_number** | **Float** |  | [optional] |
| **sales_zone** | **String** |  | [optional] |
| **sales_route** | **String** |  | [optional] |
| **additional_issuer_info** | **String** |  | [optional] |
| **issue_date** | **Time** |  |  |
| **buyer** | [**Buyer**](Buyer.md) |  | [optional] |
| **additional_info** | [**AdditionalInfo**](AdditionalInfo.md) |  | [optional] |
| **transport** | [**Transport**](Transport.md) |  | [optional] |
| **totals** | [**Totals**](Totals.md) |  |  |
| **alternative_currency** | [**AlternativeCurrency**](AlternativeCurrency.md) |  | [optional] |
| **items** | [**Array&lt;Item&gt;**](Item.md) |  |  |
| **subtotals** | [**Array&lt;Subtotal&gt;**](Subtotal.md) |  | [optional] |
| **discounts_or_surcharges** | [**Array&lt;DiscountOrSurcharge&gt;**](DiscountOrSurcharge.md) |  | [optional] |
| **pages** | [**Array&lt;Page&gt;**](Page.md) |  | [optional] |
| **reference_info** | [**ReferenceInfo**](ReferenceInfo.md) |  | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::ElectronicDocument.new(
  version: null,
  invoice_type: null,
  invoice_number: null,
  group_id: null,
  expiration_date: null,
  credit_note_indicator: null,
  deferred_sending_indicator: null,
  taxed_amount_indicator: null,
  income_type: null,
  payment_type: null,
  payment_deadline: null,
  payment_terms: null,
  payment_forms: null,
  payment_account_type: null,
  payment_account_number: null,
  payment_bank: null,
  service_start_date: null,
  service_end_date: null,
  total_pages: null,
  issuer_rnc: null,
  issuer_business_name: null,
  issuer_commercial_name: null,
  branch_name: null,
  issuer_address: null,
  municipality_code: null,
  province_code: null,
  issuer_phones: null,
  issuer_email: null,
  issuer_website: null,
  issuer_economic_activity: null,
  seller_code: null,
  internal_invoice_number: null,
  internal_order_number: null,
  sales_zone: null,
  sales_route: null,
  additional_issuer_info: null,
  issue_date: null,
  buyer: null,
  additional_info: null,
  transport: null,
  totals: null,
  alternative_currency: null,
  items: null,
  subtotals: null,
  discounts_or_surcharges: null,
  pages: null,
  reference_info: null
)
```

