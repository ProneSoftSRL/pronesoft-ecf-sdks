# PronesoftEcf::SequenceVoidedPayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sequence_type** | **String** |  |  |
| **voided_range** | **String** | Rango de NCF anulados. |  |
| **reason** | **String** | Motivo de la anulación. |  |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::SequenceVoidedPayload.new(
  sequence_type: E31,
  voided_range: E310000000100-E310000000200,
  reason: Secuencias no utilizadas
)
```

