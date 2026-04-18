# PronesoftEcf::ContingencyActivatedPayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **encf** | **String** |  |  |
| **reason** | **String** | Motivo de la activación de contingencia. |  |
| **retry_at** | **Time** | Fecha estimada de reintento de envío. | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::ContingencyActivatedPayload.new(
  encf: E31000000001,
  reason: DGII no disponible,
  retry_at: 2025-01-15T13:00Z
)
```

