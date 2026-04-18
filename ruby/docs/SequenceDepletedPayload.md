# PronesoftEcf::SequenceDepletedPayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sequence_type** | **String** | Tipo de secuencia NCF. |  |
| **remaining** | **Integer** | Cantidad de NCF restantes. |  |
| **alert_level** | **String** | Nivel de alerta. &#x60;warning&#x60; &#x3D; bajo; &#x60;danger&#x60; &#x3D; crítico. |  |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::SequenceDepletedPayload.new(
  sequence_type: E31,
  remaining: 50,
  alert_level: danger
)
```

