# PronesoftEcf::EcfStatsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total** | **Integer** |  | [optional] |
| **accepted** | **Integer** |  | [optional] |
| **rejected** | **Integer** |  | [optional] |
| **processing** | **Integer** |  | [optional] |
| **error** | **Integer** |  | [optional] |
| **success_rate** | **String** |  | [optional] |
| **period** | **String** |  | [optional] |
| **date_from** | **Time** |  | [optional] |
| **date_to** | **Time** |  | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::EcfStatsResponse.new(
  total: null,
  accepted: null,
  rejected: null,
  processing: null,
  error: null,
  success_rate: 91.67,
  period: null,
  date_from: null,
  date_to: null
)
```

