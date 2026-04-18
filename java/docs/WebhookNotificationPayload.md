

# WebhookNotificationPayload

Envelope enviado a tu URL de webhook cuando ocurre un evento. Valida la autenticidad con el header `X-Webhook-Signature: sha256=<hmac>`. Headers adicionales: `X-Webhook-Event`, `X-Webhook-ID`, `X-Webhook-Timestamp`. 

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**id** | **String** | ID único de la notificación. Úsalo para deduplicar entregas. |  |
|**event** | **WebhookEventType** |  |  |
|**timestamp** | **OffsetDateTime** | Fecha y hora del evento en ISO 8601. |  |
|**businessRnc** | **String** | RNC de la empresa que generó el evento. |  |
|**data** | [**WebhookNotificationPayloadData**](WebhookNotificationPayloadData.md) |  |  |



