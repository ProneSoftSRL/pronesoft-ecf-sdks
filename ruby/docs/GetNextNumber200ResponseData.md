# PronesoftEcf::GetNextNumber200ResponseData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **next_number** | **String** |  | [optional] |
| **sequence_id** | **String** |  | [optional] |
| **remaining_numbers** | **Integer** |  | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::GetNextNumber200ResponseData.new(
  next_number: E32000005251,
  sequence_id: seq_live_1234567890,
  remaining_numbers: 4750
)
```

