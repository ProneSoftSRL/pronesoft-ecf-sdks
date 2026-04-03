# PronesoftEcf::WebhookNotificationPayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Unique notification identifier (use for deduplication). |  |
| **event** | [**WebhookEventType**](WebhookEventType.md) |  |  |
| **timestamp** | **Time** | When the event occurred (ISO 8601). |  |
| **business_rnc** | **String** | RNC of the company that triggered the event. |  |
| **data** | **Object** | Event-specific data payload. |  |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::WebhookNotificationPayload.new(
  id: null,
  event: null,
  timestamp: null,
  business_rnc: null,
  data: null
)
```

