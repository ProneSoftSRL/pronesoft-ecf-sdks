
# WebhookNotificationPayload

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **id** | [**java.util.UUID**](java.util.UUID.md) | Unique notification identifier (use for deduplication). |  |
| **event** | [**WebhookEventType**](WebhookEventType.md) |  |  |
| **timestamp** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) | When the event occurred (ISO 8601). |  |
| **businessRnc** | **kotlin.String** | RNC of the company that triggered the event. |  |
| **&#x60;data&#x60;** | [**kotlin.Any**](.md) | Event-specific data payload. |  |



