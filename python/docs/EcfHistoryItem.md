# EcfHistoryItem


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **UUID** |  | [optional] 
**track_id** | **str** |  | [optional] 
**encf** | **str** |  | [optional] 
**document_type** | **str** |  | [optional] 
**status** | [**DocumentStatus**](DocumentStatus.md) |  | [optional] 
**rnc** | **str** |  | [optional] 
**environment** | [**Environment**](Environment.md) |  | [optional] 
**created_at** | **datetime** |  | [optional] 
**logs** | [**List[ProcessingLog]**](ProcessingLog.md) |  | [optional] 

## Example

```python
from pronesoft_ecf.models.ecf_history_item import EcfHistoryItem

# TODO update the JSON string below
json = "{}"
# create an instance of EcfHistoryItem from a JSON string
ecf_history_item_instance = EcfHistoryItem.from_json(json)
# print the JSON string representation of the object
print(EcfHistoryItem.to_json())

# convert the object into a dict
ecf_history_item_dict = ecf_history_item_instance.to_dict()
# create an instance of EcfHistoryItem from a dict
ecf_history_item_from_dict = EcfHistoryItem.from_dict(ecf_history_item_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


