# PronesoftEcf::CreateTaxSequenceRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | [**InvoiceType**](InvoiceType.md) |  |  |
| **from** | **Integer** | First number in the sequence range. |  |
| **to** | **Integer** | Last number in the sequence range. |  |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::CreateTaxSequenceRequest.new(
  type: null,
  from: 1,
  to: 500
)
```

