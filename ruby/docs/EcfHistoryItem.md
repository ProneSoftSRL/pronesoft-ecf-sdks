# PronesoftEcf::EcfHistoryItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **track_id** | **String** |  | [optional] |
| **encf** | **String** |  | [optional] |
| **document_type** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **legal_status** | **String** |  | [optional] |
| **issuer_rnc** | **String** |  | [optional] |
| **environment** | [**Environment**](Environment.md) |  | [optional] |
| **received_at** | **Time** |  | [optional] |
| **created_at** | **Time** |  | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::EcfHistoryItem.new(
  id: null,
  track_id: null,
  encf: null,
  document_type: 31,
  status: null,
  legal_status: null,
  issuer_rnc: 133190907,
  environment: null,
  received_at: null,
  created_at: null
)
```

