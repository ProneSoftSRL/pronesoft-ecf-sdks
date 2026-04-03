# PronesoftEcf::Transport

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **driver** | **String** | Driver&#39;s full name. | [optional] |
| **vehicle_id** | **String** | Vehicle identification number. | [optional] |
| **license_plate** | **String** | Vehicle license plate. | [optional] |
| **route** | **String** | Delivery route description. | [optional] |
| **departure_date** | **Time** | Departure date and time. | [optional] |
| **arrival_date** | **Time** | Estimated arrival date and time. | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::Transport.new(
  driver: null,
  vehicle_id: null,
  license_plate: null,
  route: null,
  departure_date: null,
  arrival_date: null
)
```

