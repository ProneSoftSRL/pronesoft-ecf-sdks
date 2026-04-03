# WebhookStatsStats


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total_attempts** | **int** |  | [optional] 
**successful** | **int** |  | [optional] 
**failed** | **int** |  | [optional] 
**success_rate** | **str** |  | [optional] 
**average_response_time** | **int** |  | [optional] 
**last_attempt** | **datetime** |  | [optional] 

## Example

```python
from pronesoft_ecf.models.webhook_stats_stats import WebhookStatsStats

# TODO update the JSON string below
json = "{}"
# create an instance of WebhookStatsStats from a JSON string
webhook_stats_stats_instance = WebhookStatsStats.from_json(json)
# print the JSON string representation of the object
print(WebhookStatsStats.to_json())

# convert the object into a dict
webhook_stats_stats_dict = webhook_stats_stats_instance.to_dict()
# create an instance of WebhookStatsStats from a dict
webhook_stats_stats_from_dict = WebhookStatsStats.from_dict(webhook_stats_stats_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


