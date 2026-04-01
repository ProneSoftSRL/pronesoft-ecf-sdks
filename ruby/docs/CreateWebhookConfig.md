# PronesoftEcf::CreateWebhookConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **url** | **String** |  |  |
| **event_types** | [**Array&lt;WebhookEventType&gt;**](WebhookEventType.md) |  |  |
| **description** | **String** |  | [optional] |
| **secret** | **String** |  | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::CreateWebhookConfig.new(
  url: null,
  event_types: null,
  description: null,
  secret: null
)
```

