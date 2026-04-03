# PronesoftEcf::GetNextNumber200ResponseData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **next_number** | **String** | The next available e-NCF number (13 characters). | [optional] |
| **remaining_numbers** | **Integer** | How many numbers are left in the current sequence. | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::GetNextNumber200ResponseData.new(
  next_number: E310000000001,
  remaining_numbers: 499
)
```

