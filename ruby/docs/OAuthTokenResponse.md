# PronesoftEcf::OAuthTokenResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_token** | **String** | JWT Bearer token. Pass as Authorization: Bearer &lt;accessToken&gt;. | [optional] |
| **token_type** | **String** | Always \&quot;Bearer\&quot;. | [optional] |
| **expires_in** | **Integer** | Token lifetime in seconds. Request a new token when it expires. | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::OAuthTokenResponse.new(
  access_token: eyJhbGciOiJSUzI1NiJ9...,
  token_type: Bearer,
  expires_in: 3600
)
```

