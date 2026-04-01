# PronesoftEcf::Buyer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tax_id** | **String** |  | [optional] |
| **name** | **String** |  |  |
| **email** | **String** |  | [optional] |
| **address** | **String** |  | [optional] |
| **municipality_code** | **String** |  | [optional] |
| **province_code** | **String** |  | [optional] |
| **delivery_address** | **String** |  | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::Buyer.new(
  tax_id: null,
  name: null,
  email: null,
  address: null,
  municipality_code: null,
  province_code: null,
  delivery_address: null
)
```

