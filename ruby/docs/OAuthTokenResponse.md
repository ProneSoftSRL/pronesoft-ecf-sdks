# PronesoftEcf::OAuthTokenResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_token** | **String** |  |  |
| **token_type** | **String** |  |  |
| **expires_in** | **Integer** |  |  |
| **scope** | **Array&lt;String&gt;** |  |  |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::OAuthTokenResponse.new(
  access_token: null,
  token_type: Bearer,
  expires_in: 86400,
  scope: null
)
```

