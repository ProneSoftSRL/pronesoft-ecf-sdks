# PronesoftEcf::AlternativeCurrency

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **String** |  |  |
| **exchange_rate** | **Float** |  |  |
| **taxable_amount** | **Float** |  | [optional] |
| **total_itbis** | **Float** |  | [optional] |
| **total_amount** | **Float** |  | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::AlternativeCurrency.new(
  code: null,
  exchange_rate: null,
  taxable_amount: null,
  total_itbis: null,
  total_amount: null
)
```

