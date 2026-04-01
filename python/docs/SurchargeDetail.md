# SurchargeDetail


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**value** | **float** |  | [optional] 
**amount** | **float** |  | 

## Example

```python
from pronesoft_ecf.models.surcharge_detail import SurchargeDetail

# TODO update the JSON string below
json = "{}"
# create an instance of SurchargeDetail from a JSON string
surcharge_detail_instance = SurchargeDetail.from_json(json)
# print the JSON string representation of the object
print(SurchargeDetail.to_json())

# convert the object into a dict
surcharge_detail_dict = surcharge_detail_instance.to_dict()
# create an instance of SurchargeDetail from a dict
surcharge_detail_from_dict = SurchargeDetail.from_dict(surcharge_detail_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


