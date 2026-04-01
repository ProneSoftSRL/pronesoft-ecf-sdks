# PronesoftEcf::DiscountOrSurcharge

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **line_number** | **Integer** |  |  |
| **type** | **String** |  |  |
| **value_type** | **String** |  |  |
| **amount** | **Float** |  |  |
| **description** | **String** |  | [optional] |
| **percentage_value** | **Float** |  | [optional] |
| **alternative_currency_amount** | **Float** |  | [optional] |
| **billing_indicator** | [**BillingIndicator**](BillingIndicator.md) |  | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::DiscountOrSurcharge.new(
  line_number: null,
  type: null,
  value_type: null,
  amount: null,
  description: null,
  percentage_value: null,
  alternative_currency_amount: null,
  billing_indicator: null
)
```

