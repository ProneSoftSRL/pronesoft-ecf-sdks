# PronesoftEcf::AlternativeCurrency

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **String** |  |  |
| **exchange_rate** | **Float** |  |  |
| **taxable_amount** | **Float** |  | [optional] |
| **taxable_amount1** | **Float** |  | [optional] |
| **taxable_amount2** | **Float** |  | [optional] |
| **taxable_amount3** | **Float** |  | [optional] |
| **exempt_amount** | **Float** |  | [optional] |
| **total_itbis** | **Float** |  | [optional] |
| **itbis1** | **Float** |  | [optional] |
| **itbis2** | **Float** |  | [optional] |
| **itbis3** | **Float** |  | [optional] |
| **additional_tax_amount** | **Float** |  | [optional] |
| **additional_taxes** | **Array&lt;String&gt;** |  | [optional] |
| **non_billable_amount** | **Float** |  | [optional] |
| **total_amount** | **Float** |  | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::AlternativeCurrency.new(
  code: USD,
  exchange_rate: 58.5,
  taxable_amount: null,
  taxable_amount1: null,
  taxable_amount2: null,
  taxable_amount3: null,
  exempt_amount: null,
  total_itbis: null,
  itbis1: null,
  itbis2: null,
  itbis3: null,
  additional_tax_amount: null,
  additional_taxes: null,
  non_billable_amount: null,
  total_amount: null
)
```

