# WebhookStats


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**webhook_id** | **str** |  | [optional] 
**period** | **str** |  | [optional] 
**stats** | [**WebhookStatsStats**](WebhookStatsStats.md) |  | [optional] 

## Example

```python
from pronesoft_ecf.models.webhook_stats import WebhookStats

# TODO update the JSON string below
json = "{}"
# create an instance of WebhookStats from a JSON string
webhook_stats_instance = WebhookStats.from_json(json)
# print the JSON string representation of the object
print(WebhookStats.to_json())

# convert the object into a dict
webhook_stats_dict = webhook_stats_instance.to_dict()
# create an instance of WebhookStats from a dict
webhook_stats_from_dict = WebhookStats.from_dict(webhook_stats_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


