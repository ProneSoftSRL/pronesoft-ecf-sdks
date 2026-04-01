# PronesoftEcf::WebhookNotificationPayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **event** | [**WebhookEventType**](WebhookEventType.md) |  |  |
| **timestamp** | **Time** |  |  |
| **business_rnc** | **String** |  |  |
| **data** | [**WebhookNotificationPayloadData**](WebhookNotificationPayloadData.md) |  |  |

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

