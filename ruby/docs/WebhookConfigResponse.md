# PronesoftEcf::WebhookConfigResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **url** | **String** |  | [optional] |
| **event_types** | [**Array&lt;WebhookEventType&gt;**](WebhookEventType.md) |  | [optional] |
| **is_active** | **Boolean** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **last_triggered_at** | **Time** |  | [optional] |

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

