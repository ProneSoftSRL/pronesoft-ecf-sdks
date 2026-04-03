

# WebhookNotificationPayload

Payload sent to your webhook URL when an event occurs. Validate using header X-Webhook-Signature: sha256=<hmac>. Other headers: X-Webhook-Event, X-Webhook-ID, X-Webhook-Timestamp. 

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**id** | **String** | Unique notification ID (evt_xxx format). Use for deduplication. |  |
|**event** | **WebhookEventType** |  |  |
|**timestamp** | **OffsetDateTime** |  |  |
|**businessRnc** | **String** |  |  |
|**data** | **Object** |  |  |



