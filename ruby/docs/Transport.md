# PronesoftEcf::Transport

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **driver** | **String** |  | [optional] |
| **vehicle_id** | **String** |  | [optional] |
| **license_plate** | **String** |  | [optional] |
| **route** | **String** |  | [optional] |
| **departure_date** | **Time** |  | [optional] |
| **arrival_date** | **Time** |  | [optional] |

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

