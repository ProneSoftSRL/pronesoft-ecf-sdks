# PronesoftEcf::UpdateTaxSequenceRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | [**InvoiceTypeSequence**](InvoiceTypeSequence.md) |  | [optional] |
| **from** | **Integer** |  | [optional] |
| **to** | **Integer** |  | [optional] |
| **quantity** | **Integer** |  | [optional] |
| **expiration** | **Date** |  | [optional] |
| **environment** | [**Environment**](Environment.md) |  | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::UpdateTaxSequenceRequest.new(
  type: null,
  from: null,
  to: null,
  quantity: null,
  expiration: null,
  environment: null
)
```

