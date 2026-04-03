# PronesoftEcf::RateLimitErrorResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status_code** | **Integer** |  | [optional] |
| **message** | **String** |  | [optional] |
| **error** | **String** |  | [optional] |
| **retry_after** | **Integer** |  | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::RateLimitErrorResponse.new(
  status_code: 429,
  message: Rate limit exceeded. Retry after 1 second.,
  error: Too Many Requests,
  retry_after: 1
)
```

