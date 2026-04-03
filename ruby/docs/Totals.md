# PronesoftEcf::Totals

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **taxable_amount** | **Float** | Total taxable base amount (all ITBIS rates combined). | [optional] |
| **taxable_amount1** | **Float** | Taxable base for 18% ITBIS rate. | [optional] |
| **taxable_amount2** | **Float** | Taxable base for 16% ITBIS rate. | [optional] |
| **taxable_amount3** | **Float** | Taxable base for 0% ITBIS rate. | [optional] |
| **exempt_amount** | **Float** | Total amount exempt from ITBIS. | [optional] |
| **itbis_rate1** | **Float** | ITBIS rate 1 (typically 0.18). | [optional] |
| **itbis_rate2** | **Float** | ITBIS rate 2 (typically 0.16). | [optional] |
| **itbis_rate3** | **Float** | ITBIS rate 3 (typically 0.00). | [optional] |
| **total_itbis** | **Float** | Total ITBIS tax (all rates combined). | [optional] |
| **itbis1** | **Float** | ITBIS amount at rate 1. | [optional] |
| **itbis2** | **Float** | ITBIS amount at rate 2. | [optional] |
| **itbis3** | **Float** | ITBIS amount at rate 3. | [optional] |
| **additional_tax_amount** | **Float** | Total of all additional taxes (ISC, IECS, etc.). | [optional] |
| **additional_taxes** | [**Array&lt;ItemAdditionalTax&gt;**](ItemAdditionalTax.md) | Breakdown of additional taxes at document level. | [optional] |
| **total_amount** | **Float** | Grand total of the document (required). |  |
| **non_billable_amount** | **Float** | Amount not subject to billing. | [optional] |
| **period_amount** | **Float** | Amount for the current billing period. | [optional] |
| **previous_balance** | **Float** | Previous balance (for billing statements). | [optional] |
| **advance_payment_amount** | **Float** | Advance payment amount already received. | [optional] |
| **amount_to_pay** | **Float** | Net amount due after advance payments and previous balance. | [optional] |
| **total_withheld_itbis** | **Float** | Total ITBIS withheld at source. | [optional] |
| **total_income_tax_withholding** | **Float** | Total income tax (ISR) withheld at source. | [optional] |
| **total_itbis_perception** | **Float** | Total ITBIS perception collected. | [optional] |
| **total_isr_perception** | **Float** | Total ISR perception collected. | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::Totals.new(
  taxable_amount: null,
  taxable_amount1: null,
  taxable_amount2: null,
  taxable_amount3: null,
  exempt_amount: null,
  itbis_rate1: 0.18,
  itbis_rate2: 0.16,
  itbis_rate3: 0.0,
  total_itbis: null,
  itbis1: null,
  itbis2: null,
  itbis3: null,
  additional_tax_amount: null,
  additional_taxes: null,
  total_amount: 11800.0,
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

