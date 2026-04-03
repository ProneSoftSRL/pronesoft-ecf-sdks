# PronesoftEcf::VoidTaxSequenceRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sequence_id** | **String** |  |  |
| **start_number** | **String** |  |  |
| **end_number** | **String** |  |  |
| **reason** | **String** |  |  |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::VoidTaxSequenceRequest.new(
  sequence_id: null,
  start_number: E32000005251,
  end_number: E32000005300,
  reason: null
)
```

