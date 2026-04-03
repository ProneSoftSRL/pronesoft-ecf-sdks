# PronesoftEcf::DocumentStatsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total** | **Integer** |  | [optional] |
| **recent_activity** | **Integer** |  | [optional] |
| **by_status** | **Hash&lt;String, Integer&gt;** |  | [optional] |
| **by_environment** | **Hash&lt;String, Integer&gt;** |  | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::DocumentStatsResponse.new(
  total: null,
  recent_activity: null,
  by_status: null,
  by_environment: null
)
```

