# PronesoftEcf::WebhookConfigResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Unique webhook identifier. | [optional] |
| **url** | **String** | The URL that receives webhook notifications. | [optional] |
| **event_types** | [**Array&lt;WebhookEventType&gt;**](WebhookEventType.md) | Events this webhook is subscribed to. | [optional] |
| **is_active** | **Boolean** | Whether this webhook is currently active. | [optional] |
| **created_at** | **Time** |  | [optional] |
| **last_triggered_at** | **Time** | When this webhook was last triggered. Null if never triggered. | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::WebhookConfigResponse.new(
  id: null,
  url: null,
  event_types: null,
  is_active: null,
  created_at: null,
  last_triggered_at: null
)
```

