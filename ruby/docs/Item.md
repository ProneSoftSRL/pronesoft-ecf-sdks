# PronesoftEcf::Item

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **line_number** | **Integer** |  | [optional] |
| **name** | **String** |  |  |
| **type** | **String** |  |  |
| **billing_indicator** | [**BillingIndicator**](BillingIndicator.md) |  |  |
| **quantity** | **String** | Decimal string |  |
| **unit_price** | **String** | Decimal string |  |
| **amount** | **Float** |  |  |
| **discount_amount** | **Float** |  | [optional] |
| **additional_taxes** | [**Array&lt;ItemAdditionalTax&gt;**](ItemAdditionalTax.md) |  | [optional] |
| **subquantities** | [**Array&lt;Subquantity&gt;**](Subquantity.md) |  | [optional] |
| **alcohol_degree** | **Float** |  | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::Item.new(
  line_number: null,
  name: null,
  type: null,
  billing_indicator: null,
  quantity: null,
  unit_price: null,
  amount: null,
  discount_amount: null,
  additional_taxes: null,
  subquantities: null,
  alcohol_degree: null
)
```

