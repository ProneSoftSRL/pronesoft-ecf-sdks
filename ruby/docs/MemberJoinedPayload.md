# PronesoftEcf::MemberJoinedPayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_id** | **String** |  |  |
| **email** | **String** |  |  |
| **role** | **String** |  |  |
| **joined_at** | **Time** |  |  |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::MemberJoinedPayload.new(
  user_id: usr_abc123,
  email: nuevo@empresa.com,
  role: VIEWER,
  joined_at: 2025-01-15T10:00Z
)
```

