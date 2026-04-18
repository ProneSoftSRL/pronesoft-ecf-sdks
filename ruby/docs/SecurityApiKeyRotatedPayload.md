# PronesoftEcf::SecurityApiKeyRotatedPayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **app_id** | **String** | ID de la aplicación cuya clave fue rotada. |  |
| **rotated_at** | **Time** |  |  |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::SecurityApiKeyRotatedPayload.new(
  app_id: app_abc123,
  rotated_at: 2025-01-15T10:00Z
)
```

