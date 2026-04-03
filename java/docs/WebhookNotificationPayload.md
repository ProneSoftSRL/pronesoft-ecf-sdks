

# WebhookNotificationPayload

Payload sent to your registered webhook URL when an event occurs. Verify authenticity using HMAC-SHA256 with your webhook `secret`. 

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**id** | **UUID** | Unique notification identifier (use for deduplication). |  |
|**event** | **WebhookEventType** |  |  |
|**timestamp** | **OffsetDateTime** | When the event occurred (ISO 8601). |  |
|**businessRnc** | **String** | RNC of the company that triggered the event. |  |
|**data** | **Object** | Event-specific data payload. |  |



