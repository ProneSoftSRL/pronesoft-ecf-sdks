# PronesoftEcf::Totals

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **taxable_amount** | **Float** |  | [optional] |
| **taxable_amount1** | **Float** |  | [optional] |
| **taxable_amount2** | **Float** |  | [optional] |
| **taxable_amount3** | **Float** |  | [optional] |
| **itbis_rate1** | **Float** |  | [optional] |
| **itbis_rate2** | **Float** |  | [optional] |
| **itbis_rate3** | **Float** |  | [optional] |
| **total_itbis** | **Float** |  | [optional] |
| **additional_tax_amount** | **Float** |  | [optional] |
| **additional_taxes** | [**Array&lt;AdditionalTax&gt;**](AdditionalTax.md) |  | [optional] |
| **exempt_amount** | **Float** |  | [optional] |
| **total_amount** | **Float** | Obligatorio por lógica de negocio | [optional] |
| **non_billable_amount** | **Float** |  | [optional] |
| **amount_to_pay** | **Float** |  | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::Totals.new(
  taxable_amount: null,
  taxable_amount1: null,
  taxable_amount2: null,
  taxable_amount3: null,
  itbis_rate1: null,
  itbis_rate2: null,
  itbis_rate3: null,
  total_itbis: null,
  additional_tax_amount: null,
  additional_taxes: null,
  exempt_amount: null,
  total_amount: null,
  non_billable_amount: null,
  amount_to_pay: null
)
```

