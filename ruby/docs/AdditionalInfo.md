# PronesoftEcf::AdditionalInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **gross_weight** | **Float** | Gross weight of the shipment (in kg). | [optional] |
| **package_quantity** | **Float** | Number of packages. | [optional] |
| **container_id** | **String** | Container identifier (for imports/exports). | [optional] |
| **seal_id** | **String** | Seal/precinto identifier. | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::AdditionalInfo.new(
  gross_weight: null,
  package_quantity: null,
  container_id: null,
  seal_id: null
)
```

