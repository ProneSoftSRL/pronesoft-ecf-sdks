# PronesoftEcf::WebhookNotificationPayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID único de la notificación. Úsalo para deduplicar entregas. |  |
| **event** | [**WebhookEventType**](WebhookEventType.md) |  |  |
| **timestamp** | **Time** | Fecha y hora del evento en ISO 8601. |  |
| **business_rnc** | **String** | RNC de la empresa que generó el evento. |  |
| **data** | [**WebhookNotificationPayloadData**](WebhookNotificationPayloadData.md) |  |  |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::WebhookNotificationPayload.new(
  id: evt_1234567890abcdef,
  event: null,
  timestamp: 2025-01-15T10:30Z,
  business_rnc: 133190907,
  data: null
)
```

