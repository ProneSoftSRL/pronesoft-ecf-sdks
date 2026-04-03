# PronesoftEcf::DiscountOrSurcharge

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **line_number** | **Integer** | Reference line number this discount/surcharge applies to. |  |
| **type** | **String** | - &#x60;D&#x60;: Discount (Descuento) - &#x60;R&#x60;: Surcharge/Recargo (Recargo)  |  |
| **value_type** | **String** | Whether the amount is a fixed value (&#x60;$&#x60;) or a percentage (&#x60;%&#x60;). |  |
| **amount** | **Float** | Discount or surcharge amount. |  |
| **description** | **String** | Description of the discount or surcharge. | [optional] |
| **percentage_value** | **Float** | Percentage value (when valueType is \&quot;%\&quot;). | [optional] |
| **alternative_currency_amount** | **Float** | Equivalent amount in the alternative currency. | [optional] |
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

