# WebhookConfigDetail


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | [optional] 
**url** | **str** |  | [optional] 
**description** | **str** |  | [optional] 
**event_types** | [**List[WebhookEventType]**](WebhookEventType.md) |  | [optional] 
**is_active** | **bool** |  | [optional] 
**created_at** | **datetime** |  | [optional] 
**updated_at** | **datetime** |  | [optional] 
**last_triggered_at** | **datetime** |  | [optional] 
**deliveries** | **int** |  | [optional] 

## Example

```python
from pronesoft_ecf.models.webhook_config_detail import WebhookConfigDetail

# TODO update the JSON string below
json = "{}"
# create an instance of WebhookConfigDetail from a JSON string
webhook_config_detail_instance = WebhookConfigDetail.from_json(json)
# print the JSON string representation of the object
print(WebhookConfigDetail.to_json())

# convert the object into a dict
webhook_config_detail_dict = webhook_config_detail_instance.to_dict()
# create an instance of WebhookConfigDetail from a dict
webhook_config_detail_from_dict = WebhookConfigDetail.from_dict(webhook_config_detail_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


