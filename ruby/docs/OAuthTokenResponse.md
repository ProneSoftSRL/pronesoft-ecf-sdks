# PronesoftEcf::OAuthTokenResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_token** | **String** |  | [optional] |
| **token_type** | **String** |  | [optional] |
| **expires_in** | **Integer** | Token lifetime in seconds (24 hours &#x3D; 86400). | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::OAuthTokenResponse.new(
  access_token: eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9...,
  token_type: Bearer,
  expires_in: 86400
)
```

