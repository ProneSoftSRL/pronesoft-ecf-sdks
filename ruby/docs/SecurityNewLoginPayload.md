# PronesoftEcf::SecurityNewLoginPayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ip** | **String** |  |  |
| **user_agent** | **String** |  |  |
| **city** | **String** | Ciudad detectada por geolocalización. | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::SecurityNewLoginPayload.new(
  ip: 192.168.1.100,
  user_agent: Chrome/120,
  city: Santo Domingo
)
```

