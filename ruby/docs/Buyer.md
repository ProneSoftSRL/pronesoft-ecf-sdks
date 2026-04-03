# PronesoftEcf::Buyer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tax_id** | **String** | Buyer&#39;s RNC (9 digits) or cedula (11 digits). Required for type 31. | [optional] |
| **name** | **String** | Buyer&#39;s full legal name or business name. |  |
| **email** | **String** | Buyer&#39;s email address (for digital delivery of the e-CF). | [optional] |
| **address** | **String** | Buyer&#39;s physical address. | [optional] |
| **municipality_code** | **String** | DGII municipality code of the buyer. | [optional] |
| **province_code** | **String** | DGII province code of the buyer. | [optional] |
| **delivery_address** | **String** | Delivery address (if different from billing address). | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::Buyer.new(
  tax_id: 130000001,
  name: Empresa Compradora SRL,
  email: comprador@empresa.com,
  address: null,
  municipality_code: null,
  province_code: null,
  delivery_address: null
)
```

