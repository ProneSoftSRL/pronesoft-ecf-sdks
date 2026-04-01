# WebhookNotificationPayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **UUID** |  | 
**event** | [**WebhookEventType**](WebhookEventType.md) |  | 
**timestamp** | **datetime** |  | 
**business_rnc** | **str** |  | 
**data** | **object** |  | 

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


