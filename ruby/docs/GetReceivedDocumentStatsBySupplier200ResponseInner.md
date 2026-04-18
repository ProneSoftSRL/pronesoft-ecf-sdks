# PronesoftEcf::GetReceivedDocumentStatsBySupplier200ResponseInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **supplier_rnc** | **String** |  | [optional] |
| **count** | **Integer** |  | [optional] |
| **total_amount** | **Float** |  | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::GetReceivedDocumentStatsBySupplier200ResponseInner.new(
  supplier_rnc: 123456789,
  count: 25,
  total_amount: 125000.5
)
```

