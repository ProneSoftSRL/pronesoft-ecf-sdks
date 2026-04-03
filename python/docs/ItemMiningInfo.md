# ItemMiningInfo


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**net_weight_kg** | **float** |  | [optional] 
**net_weight_mining** | **float** |  | [optional] 
**affiliation_type** | **str** |  | [optional] 
**settlement** | **str** |  | [optional] 

## Example

```python
from pronesoft_ecf.models.item_mining_info import ItemMiningInfo

# TODO update the JSON string below
json = "{}"
# create an instance of ItemMiningInfo from a JSON string
item_mining_info_instance = ItemMiningInfo.from_json(json)
# print the JSON string representation of the object
print(ItemMiningInfo.to_json())

# convert the object into a dict
item_mining_info_dict = item_mining_info_instance.to_dict()
# create an instance of ItemMiningInfo from a dict
item_mining_info_from_dict = ItemMiningInfo.from_dict(item_mining_info_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


