# PronesoftEcf::TaxSequence

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **type** | [**InvoiceTypeSequence**](InvoiceTypeSequence.md) |  | [optional] |
| **start_number** | **String** |  | [optional] |
| **end_number** | **String** |  | [optional] |
| **current_number** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **total_numbers** | **Integer** |  | [optional] |
| **used_numbers** | **Integer** |  | [optional] |
| **available_numbers** | **Integer** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **expires_at** | **Time** |  | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::TaxSequence.new(
  id: seq_sbx_1234567890,
  type: null,
  start_number: E32000000001,
  end_number: E32000010000,
  current_number: E32000005250,
  status: null,
  total_numbers: null,
  used_numbers: null,
  available_numbers: null,
  created_at: null,
  expires_at: null
)
```

