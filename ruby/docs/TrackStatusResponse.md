# PronesoftEcf::TrackStatusResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tracking_id** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **encf** | **String** |  | [optional] |
| **business_rnc** | **String** |  | [optional] |
| **environment** | **String** |  | [optional] |
| **received_at** | **Time** |  | [optional] |
| **logs** | **Array&lt;Object&gt;** |  | [optional] |
| **source** | **String** |  | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::TrackStatusResponse.new(
  tracking_id: null,
  status: null,
  encf: null,
  business_rnc: null,
  environment: null,
  received_at: null,
  logs: null,
  source: null
)
```

