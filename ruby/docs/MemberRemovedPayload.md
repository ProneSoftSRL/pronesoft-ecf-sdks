# PronesoftEcf::MemberRemovedPayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_id** | **String** |  |  |
| **email** | **String** |  |  |
| **removed_by** | **String** | Email del usuario que realizó la remoción. |  |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::MemberRemovedPayload.new(
  user_id: usr_abc123,
  email: removido@empresa.com,
  removed_by: admin@empresa.com
)
```

