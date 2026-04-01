# PronesoftEcf::Totals

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **taxable_amount** | **Float** |  | [optional] |
| **total_itbis** | **Float** |  | [optional] |
| **total_amount** | **Float** |  |  |
| **amount_to_pay** | **Float** |  | [optional] |
| **additional_tax_amount** | **Float** |  | [optional] |
| **exempt_amount** | **Float** |  | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::Totals.new(
  taxable_amount: null,
  total_itbis: null,
  total_amount: null,
  amount_to_pay: null,
  additional_tax_amount: null,
  exempt_amount: null
)
```

