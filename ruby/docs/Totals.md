# PronesoftEcf::Totals

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **taxable_amount** | **Float** |  | [optional] |
| **taxable_amount1** | **Float** |  | [optional] |
| **taxable_amount2** | **Float** |  | [optional] |
| **taxable_amount3** | **Float** |  | [optional] |
| **exempt_amount** | **Float** |  | [optional] |
| **itbis_rate1** | **Float** |  | [optional] |
| **itbis_rate2** | **Float** |  | [optional] |
| **itbis_rate3** | **Float** |  | [optional] |
| **total_itbis** | **Float** |  | [optional] |
| **itbis1** | **Float** |  | [optional] |
| **itbis2** | **Float** |  | [optional] |
| **itbis3** | **Float** |  | [optional] |
| **additional_tax_amount** | **Float** |  | [optional] |
| **additional_taxes** | [**Array&lt;ItemAdditionalTax&gt;**](ItemAdditionalTax.md) |  | [optional] |
| **total_amount** | **Float** |  |  |
| **non_billable_amount** | **Float** |  | [optional] |
| **period_amount** | **Float** |  | [optional] |
| **previous_balance** | **Float** |  | [optional] |
| **advance_payment_amount** | **Float** |  | [optional] |
| **amount_to_pay** | **Float** |  | [optional] |
| **total_withheld_itbis** | **Float** |  | [optional] |
| **total_income_tax_withholding** | **Float** |  | [optional] |
| **total_itbis_perception** | **Float** |  | [optional] |
| **total_isr_perception** | **Float** |  | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::Totals.new(
  taxable_amount: null,
  taxable_amount1: null,
  taxable_amount2: null,
  taxable_amount3: null,
  exempt_amount: null,
  itbis_rate1: null,
  itbis_rate2: null,
  itbis_rate3: null,
  total_itbis: null,
  itbis1: null,
  itbis2: null,
  itbis3: null,
  additional_tax_amount: null,
  additional_taxes: null,
  total_amount: null,
  non_billable_amount: null,
  period_amount: null,
  previous_balance: null,
  advance_payment_amount: null,
  amount_to_pay: null,
  total_withheld_itbis: null,
  total_income_tax_withholding: null,
  total_itbis_perception: null,
  total_isr_perception: null
)
```

