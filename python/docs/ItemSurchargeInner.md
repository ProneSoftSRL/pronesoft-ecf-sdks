# ItemSurchargeInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | [optional] 
**value** | **float** |  | [optional] 
**amount** | **float** |  | [optional] 

## Example

```python
from pronesoft_ecf.models.item_surcharge_inner import ItemSurchargeInner

# TODO update the JSON string below
json = "{}"
# create an instance of ItemSurchargeInner from a JSON string
item_surcharge_inner_instance = ItemSurchargeInner.from_json(json)
# print the JSON string representation of the object
print(ItemSurchargeInner.to_json())

# convert the object into a dict
item_surcharge_inner_dict = item_surcharge_inner_instance.to_dict()
# create an instance of ItemSurchargeInner from a dict
item_surcharge_inner_from_dict = ItemSurchargeInner.from_dict(item_surcharge_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


