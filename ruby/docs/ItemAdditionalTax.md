# PronesoftEcf::ItemAdditionalTax

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **String** | DGII tax code (e.g. ISC, IECS) |  |
| **amount** | [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] |
| **rate** | **Float** |  | [optional] |
| **alternative_currency_amount** | **Float** |  | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::ItemAdditionalTax.new(
  code: null,
  amount: null,
  rate: null,
  alternative_currency_amount: null
)
```

