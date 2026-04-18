# PronesoftEcf::MemberInvitedPayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email** | **String** |  |  |
| **role** | **String** | Rol asignado al usuario invitado. |  |
| **invited_by** | **String** | Email del usuario que realizó la invitación. |  |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::MemberInvitedPayload.new(
  email: nuevo@empresa.com,
  role: VIEWER,
  invited_by: admin@empresa.com
)
```

