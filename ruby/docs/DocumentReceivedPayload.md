# PronesoftEcf::DocumentReceivedPayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **encf** | **String** |  | [optional] |
| **sender_rnc** | **String** |  | [optional] |
| **total_amount** | **Float** |  | [optional] |
| **status** | **String** |  | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::DocumentReceivedPayload.new(
  encf: null,
  sender_rnc: null,
  total_amount: null,
  status: null
)
```

