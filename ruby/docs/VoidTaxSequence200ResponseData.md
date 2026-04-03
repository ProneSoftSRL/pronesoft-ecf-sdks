# PronesoftEcf::VoidTaxSequence200ResponseData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sequence_id** | **String** |  | [optional] |
| **voided_numbers** | **Integer** |  | [optional] |
| **status** | **String** |  | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::VoidTaxSequence200ResponseData.new(
  sequence_id: null,
  voided_numbers: null,
  status: SENT_TO_DGII
)
```

