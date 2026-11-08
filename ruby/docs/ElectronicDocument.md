# PronesoftEcf::ElectronicDocument

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **version** | **String** | Siempre \&quot;1.0\&quot;. | [optional][default to &#39;1.0&#39;] |
| **invoice_type** | [**InvoiceType**](InvoiceType.md) |  |  |
| **invoice_number** | **String** | Número e-NCF (ej. E310000000001 — E + 2 dígitos tipo + 9 dígitos secuencia). **Opcional**: si se omite, el sistema lo asigna automáticamente desde la secuencia registrada para ese &#x60;invoiceType&#x60;.  | [optional] |
| **group_id** | **String** | ID de grupo opcional para procesamiento en lote. | [optional] |
| **issue_date** | **Time** |  |  |
| **expiration_date** | **Time** |  | [optional] |
| **credit_note_indicator** | **String** | Solo Notas de Crédito: 0&#x3D;factura afectada ≤30 días, 1&#x3D;&gt;30 días | [optional] |
| **deferred_sending_indicator** | **String** |  | [optional] |
| **taxed_amount_indicator** | **String** |  | [optional] |
| **income_type** | **String** | 01&#x3D;Operaciones, 02&#x3D;Financiero, 03&#x3D;Extraordinario, 04&#x3D;Leasing, 05&#x3D;Activos, 06&#x3D;Otro | [optional] |
| **payment_type** | **String** | 1&#x3D;Contado, 2&#x3D;Crédito, 3&#x3D;Mixto | [optional] |
| **payment_deadline** | **Time** |  | [optional] |
| **payment_terms** | **String** |  | [optional] |
| **payment_forms** | [**Array&lt;PaymentForm&gt;**](PaymentForm.md) | Payment breakdown. Optional; if omitted, the XML is sent without the payment table. | [optional] |
| **payment_account_type** | [**AccountType**](AccountType.md) |  | [optional] |
| **payment_account_number** | **String** |  | [optional] |
| **payment_bank** | **String** |  | [optional] |
| **service_start_date** | **Time** |  | [optional] |
| **service_end_date** | **Time** |  | [optional] |
| **total_pages** | **Integer** |  | [optional] |
| **issuer_rnc** | **String** | RNC de la empresa emisora. | [optional] |
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
| **internal_order_number** | **Integer** |  | [optional] |
| **sales_zone** | **String** |  | [optional] |
| **sales_route** | **String** |  | [optional] |
| **additional_issuer_info** | **String** |  | [optional] |
| **buyer** | [**Buyer**](Buyer.md) |  | [optional] |
| **items** | [**Array&lt;Item&gt;**](Item.md) |  |  |
| **totals** | [**Totals**](Totals.md) |  | [optional] |
| **transport** | [**Transport**](Transport.md) |  | [optional] |
| **additional_info** | [**AdditionalInfo**](AdditionalInfo.md) |  | [optional] |
| **alternative_currency** | [**AlternativeCurrency**](AlternativeCurrency.md) |  | [optional] |
| **reference_info** | [**ReferenceInfo**](ReferenceInfo.md) |  | [optional] |
| **subtotals** | [**Subtotal**](Subtotal.md) |  | [optional] |
| **discounts_or_surcharges** | [**Array&lt;DiscountOrSurcharge&gt;**](DiscountOrSurcharge.md) |  | [optional] |
| **pages** | [**Page**](Page.md) |  | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::ElectronicDocument.new(
  version: 1.0,
  invoice_type: null,
  invoice_number: E310000000001,
  group_id: null,
  issue_date: 2025-01-15T10:30Z,
  expiration_date: null,
  credit_note_indicator: null,
  deferred_sending_indicator: null,
  taxed_amount_indicator: null,
  income_type: null,
  payment_type: null,
  payment_deadline: null,
  payment_terms: null,
  payment_forms: [{&quot;method&quot;:&quot;1&quot;,&quot;amount&quot;:11800.0}],
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

