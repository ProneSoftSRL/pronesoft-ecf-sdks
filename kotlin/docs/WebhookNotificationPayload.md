
# WebhookNotificationPayload

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **id** | **kotlin.String** | ID único de la notificación. Úsalo para deduplicar entregas. |  |
| **event** | [**WebhookEventType**](WebhookEventType.md) |  |  |
| **timestamp** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) | Fecha y hora del evento en ISO 8601. |  |
| **businessRnc** | **kotlin.String** | RNC de la empresa que generó el evento. |  |
| **&#x60;data&#x60;** | [**WebhookNotificationPayloadData**](WebhookNotificationPayloadData.md) |  |  |



