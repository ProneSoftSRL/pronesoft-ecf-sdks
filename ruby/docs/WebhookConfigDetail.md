# PronesoftEcf::WebhookConfigDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **url** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **event_types** | [**Array&lt;WebhookEventType&gt;**](WebhookEventType.md) |  | [optional] |
| **is_active** | **Boolean** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |
| **last_triggered_at** | **Time** |  | [optional] |
| **deliveries** | **Integer** |  | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::WebhookConfigDetail.new(
  id: webhook_sbx_1234567890abcdef,
  url: null,
  description: null,
  event_types: null,
  is_active: null,
  created_at: null,
  updated_at: null,
  last_triggered_at: null,
  deliveries: null
)
```

