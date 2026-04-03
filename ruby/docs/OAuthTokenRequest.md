# PronesoftEcf::OAuthTokenRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** | Your application&#39;s client ID from the Pronesoft portal. |  |
| **client_secret** | **String** | Your application&#39;s client secret. Keep this confidential. |  |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::OAuthTokenRequest.new(
  client_id: my-app-client-id,
  client_secret: my-super-secret-value
)
```

