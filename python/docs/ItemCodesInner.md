# ItemCodesInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code_type** | **str** |  | [optional] 
**code** | **str** |  | [optional] 

## Example

```python
from pronesoft_ecf.models.item_codes_inner import ItemCodesInner

# TODO update the JSON string below
json = "{}"
# create an instance of ItemCodesInner from a JSON string
item_codes_inner_instance = ItemCodesInner.from_json(json)
# print the JSON string representation of the object
print(ItemCodesInner.to_json())

# convert the object into a dict
item_codes_inner_dict = item_codes_inner_instance.to_dict()
# create an instance of ItemCodesInner from a dict
item_codes_inner_from_dict = ItemCodesInner.from_dict(item_codes_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


