# PronesoftEcf::EcfHistoryItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **track_id** | **String** |  | [optional] |
| **encf** | **String** |  | [optional] |
| **document_type** | **String** |  | [optional] |
| **status** | [**DocumentStatus**](DocumentStatus.md) |  | [optional] |
| **rnc** | **String** |  | [optional] |
| **environment** | [**Environment**](Environment.md) |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **logs** | [**Array&lt;ProcessingLog&gt;**](ProcessingLog.md) |  | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::EcfHistoryItem.new(
  id: null,
  track_id: null,
  encf: null,
  document_type: null,
  status: null,
  rnc: null,
  environment: null,
  created_at: null,
  logs: null
)
```

