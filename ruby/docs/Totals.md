# PronesoftEcf::Totals

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **taxable_amount** | [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] |
| **taxable_amount1** | [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] |
| **taxable_amount2** | [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] |
| **taxable_amount3** | [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] |
| **exempt_amount** | [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] |
| **itbis_rate1** | [**TotalsItbisRate1**](TotalsItbisRate1.md) |  | [optional] |
| **itbis_rate2** | [**TotalsItbisRate2**](TotalsItbisRate2.md) |  | [optional] |
| **itbis_rate3** | [**TotalsItbisRate3**](TotalsItbisRate3.md) |  | [optional] |
| **total_itbis** | [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] |
| **itbis1** | [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] |
| **itbis2** | [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] |
| **itbis3** | [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] |
| **additional_tax_amount** | [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] |
| **additional_taxes** | [**Array&lt;AdditionalTax&gt;**](AdditionalTax.md) |  | [optional] |
| **total_amount** | [**TotalsTotalAmount**](TotalsTotalAmount.md) |  | [optional] |
| **non_billable_amount** | [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] |
| **period_amount** | [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] |
| **previous_balance** | [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] |
| **advance_payment_amount** | [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] |
| **amount_to_pay** | [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] |
| **total_withheld_itbis** | [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] |
| **total_income_tax_withholding** | [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] |
| **total_itbis_perception** | [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] |
| **total_isr_perception** | [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] |

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

