# PronesoftEcf::DiscountOrSurcharge

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **line_number** | **Integer** |  |  |
| **type** | **String** | D&#x3D;Discount, R&#x3D;Surcharge |  |
| **norm1007_indicator** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **value_type** | **String** |  |  |
| **percentage_value** | **Float** |  | [optional] |
| **amount** | **Float** |  |  |
| **alternative_currency_amount** | **Float** |  | [optional] |
| **billing_indicator** | [**BillingIndicator**](BillingIndicator.md) |  | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::DiscountOrSurcharge.new(
  line_number: null,
  type: null,
  norm1007_indicator: null,
  description: null,
  value_type: null,
  percentage_value: null,
  amount: null,
  alternative_currency_amount: null,
  billing_indicator: null
)
```

