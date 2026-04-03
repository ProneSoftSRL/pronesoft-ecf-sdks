# PronesoftEcf::WebhookNotificationPayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Unique notification ID (evt_xxx format). Use for deduplication. |  |
| **event** | [**WebhookEventType**](WebhookEventType.md) |  |  |
| **timestamp** | **Time** |  |  |
| **business_rnc** | **String** |  |  |
| **data** | **Object** |  |  |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::WebhookNotificationPayload.new(
  id: evt_1234567890abcdef,
  event: null,
  timestamp: null,
  business_rnc: null,
  data: null
)
```

