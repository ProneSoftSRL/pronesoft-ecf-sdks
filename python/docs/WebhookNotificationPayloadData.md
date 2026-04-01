# WebhookNotificationPayloadData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**encf** | **str** |  | [optional] 
**sender_rnc** | **str** |  | [optional] 
**total_amount** | **float** |  | [optional] 
**status** | **str** |  | [optional] 
**approval_status** | **str** |  | [optional] 
**approval_date** | **str** |  | [optional] 
**dgii_message** | **str** |  | [optional] 
**process_id** | **str** |  | [optional] 
**rnc** | **str** |  | [optional] 
**download_url** | **str** |  | [optional] 

## Example

```python
from pronesoft_ecf.models.webhook_notification_payload_data import WebhookNotificationPayloadData

# TODO update the JSON string below
json = "{}"
# create an instance of WebhookNotificationPayloadData from a JSON string
webhook_notification_payload_data_instance = WebhookNotificationPayloadData.from_json(json)
# print the JSON string representation of the object
print(WebhookNotificationPayloadData.to_json())

# convert the object into a dict
webhook_notification_payload_data_dict = webhook_notification_payload_data_instance.to_dict()
# create an instance of WebhookNotificationPayloadData from a dict
webhook_notification_payload_data_from_dict = WebhookNotificationPayloadData.from_dict(webhook_notification_payload_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


