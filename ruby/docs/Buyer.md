# PronesoftEcf::Buyer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tax_id** | **String** | Opcional en DTO, pero necesario para validez fiscal DGII | [optional] |
| **foreign_id** | **String** |  | [optional] |
| **name** | **String** | Obligatorio |  |
| **contact** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **address** | **String** |  | [optional] |
| **municipality_code** | **String** |  | [optional] |
| **province_code** | **String** |  | [optional] |
| **delivery_date** | **Time** |  | [optional] |
| **delivery_contact** | **String** |  | [optional] |
| **delivery_address** | **String** |  | [optional] |
| **additional_phone** | **String** |  | [optional] |
| **purchase_order_date** | **Time** |  | [optional] |
| **purchase_order_number** | **String** |  | [optional] |
| **internal_code** | **String** |  | [optional] |
| **payment_responsible** | **String** |  | [optional] |
| **additional_info** | **String** |  | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::Buyer.new(
  tax_id: null,
  foreign_id: null,
  name: null,
  contact: null,
  email: null,
  address: null,
  municipality_code: null,
  province_code: null,
  delivery_date: null,
  delivery_contact: null,
  delivery_address: null,
  additional_phone: null,
  purchase_order_date: null,
  purchase_order_number: null,
  internal_code: null,
  payment_responsible: null,
  additional_info: null
)
```

