# PronesoftEcf::ErrorResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status_code** | **Integer** | HTTP status code. | [optional] |
| **message** | **String** | Human-readable error description. | [optional] |
| **timestamp** | **Time** | When the error occurred. | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::ErrorResponse.new(
  status_code: 400,
  message: invoiceNumber must match pattern ^[a-zA-Z0-9]{13}$,
  timestamp: 2024-01-01T12:00Z
)
```

