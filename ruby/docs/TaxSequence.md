# PronesoftEcf::TaxSequence

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Internal sequence identifier. | [optional] |
| **type** | [**InvoiceType**](InvoiceType.md) |  | [optional] |
| **next_number** | **String** | Next available e-NCF number in this sequence. | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::TaxSequence.new(
  id: null,
  type: null,
  next_number: E310000000001
)
```

