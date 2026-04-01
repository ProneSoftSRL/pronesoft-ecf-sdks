# MiningInfo


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**net_weight_kg** | **float** |  | [optional] 
**net_weight_mining** | **float** |  | [optional] 
**affiliation_type** | **str** |  | [optional] 
**settlement** | **str** |  | [optional] 

## Example

```python
from pronesoft_ecf.models.mining_info import MiningInfo

# TODO update the JSON string below
json = "{}"
# create an instance of MiningInfo from a JSON string
mining_info_instance = MiningInfo.from_json(json)
# print the JSON string representation of the object
print(MiningInfo.to_json())

# convert the object into a dict
mining_info_dict = mining_info_instance.to_dict()
# create an instance of MiningInfo from a dict
mining_info_from_dict = MiningInfo.from_dict(mining_info_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


