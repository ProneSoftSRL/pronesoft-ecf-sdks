# WebhookConfigResponse


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

## Example

```python
from pronesoft_ecf.models.webhook_config_response import WebhookConfigResponse

# TODO update the JSON string below
json = "{}"
# create an instance of WebhookConfigResponse from a JSON string
webhook_config_response_instance = WebhookConfigResponse.from_json(json)
# print the JSON string representation of the object
print(WebhookConfigResponse.to_json())

# convert the object into a dict
webhook_config_response_dict = webhook_config_response_instance.to_dict()
# create an instance of WebhookConfigResponse from a dict
webhook_config_response_from_dict = WebhookConfigResponse.from_dict(webhook_config_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


