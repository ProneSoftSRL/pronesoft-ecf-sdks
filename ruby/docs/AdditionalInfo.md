# PronesoftEcf::AdditionalInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **shipment_date** | **String** |  | [optional] |
| **shipment_number** | **String** |  | [optional] |
| **container_number** | **String** |  | [optional] |
| **reference_number** | **String** |  | [optional] |
| **gross_weight** | **Float** |  | [optional] |
| **net_weight** | **Float** |  | [optional] |
| **gross_weight_unit** | **Integer** |  | [optional] |
| **net_weight_unit** | **Integer** |  | [optional] |
| **package_quantity** | **Float** |  | [optional] |
| **package_unit** | **Integer** |  | [optional] |
| **package_volume** | **Float** |  | [optional] |
| **volume_unit** | **Integer** |  | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::AdditionalInfo.new(
  shipment_date: null,
  shipment_number: null,
  container_number: null,
  reference_number: null,
  gross_weight: null,
  net_weight: null,
  gross_weight_unit: null,
  net_weight_unit: null,
  package_quantity: null,
  package_unit: null,
  package_volume: null,
  volume_unit: null
)
```

