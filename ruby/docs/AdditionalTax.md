# PronesoftEcf::AdditionalTax

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **String** |  |  |
| **rate** | **Float** |  |  |
| **specific_consumption_tax_amount** | **Float** |  | [optional] |
| **ad_valorem_consumption_tax_amount** | **Float** |  | [optional] |
| **other_additional_taxes_amount** | **Float** |  | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::AdditionalTax.new(
  code: null,
  rate: null,
  specific_consumption_tax_amount: null,
  ad_valorem_consumption_tax_amount: null,
  other_additional_taxes_amount: null
)
```

