# PronesoftEcf::CreateWebhookConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **url** | **String** | Your HTTPS endpoint that will receive POST notifications. |  |
| **event_types** | [**Array&lt;WebhookEventType&gt;**](WebhookEventType.md) | List of events to subscribe to. |  |
| **description** | **String** | Optional label for this webhook (for your reference). | [optional] |
| **secret** | **String** | Optional HMAC signing secret (min 16 characters). Pronesoft will sign payloads so you can verify they are authentic.  | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::CreateWebhookConfig.new(
  url: https://myapp.com/webhooks/ecf,
  event_types: null,
  description: null,
  secret: null
)
```

