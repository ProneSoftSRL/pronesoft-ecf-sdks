# WebhookNotificationPayload

Envelope enviado a tu URL de webhook cuando ocurre un evento. Valida la autenticidad con el header `X-Webhook-Signature: sha256=<hmac>`. Headers adicionales: `X-Webhook-Event`, `X-Webhook-ID`, `X-Webhook-Timestamp`. 

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | ID único de la notificación. Úsalo para deduplicar entregas. | 
**event** | [**WebhookEventType**](WebhookEventType.md) |  | 
**timestamp** | **datetime** | Fecha y hora del evento en ISO 8601. | 
**business_rnc** | **str** | RNC de la empresa que generó el evento. | 
**data** | [**WebhookNotificationPayloadData**](WebhookNotificationPayloadData.md) |  | 

## Example

```python
from pronesoft_ecf.models.webhook_notification_payload import WebhookNotificationPayload

# TODO update the JSON string below
json = "{}"
# create an instance of WebhookNotificationPayload from a JSON string
webhook_notification_payload_instance = WebhookNotificationPayload.from_json(json)
# print the JSON string representation of the object
print(WebhookNotificationPayload.to_json())

# convert the object into a dict
webhook_notification_payload_dict = webhook_notification_payload_instance.to_dict()
# create an instance of WebhookNotificationPayload from a dict
webhook_notification_payload_from_dict = WebhookNotificationPayload.from_dict(webhook_notification_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


