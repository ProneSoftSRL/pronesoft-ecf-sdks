# PronesoftEcf::CreateTaxSequenceRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | [**InvoiceTypeSequence**](InvoiceTypeSequence.md) |  |  |
| **from** | **Integer** |  |  |
| **to** | **Integer** |  |  |
| **quantity** | **Integer** |  | [optional] |
| **expiration** | **Date** |  | [optional] |
| **environment** | [**Environment**](Environment.md) |  | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::CreateTaxSequenceRequest.new(
  type: null,
  from: 1,
  to: 10000,
  quantity: 10000,
  expiration: Tue Dec 30 20:00:00 AST 2025,
  environment: null
)
```

