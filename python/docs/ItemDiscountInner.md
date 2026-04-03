# ItemDiscountInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | [optional] 
**value** | **float** |  | [optional] 
**amount** | **float** |  | [optional] 

## Example

```python
from pronesoft_ecf.models.item_discount_inner import ItemDiscountInner

# TODO update the JSON string below
json = "{}"
# create an instance of ItemDiscountInner from a JSON string
item_discount_inner_instance = ItemDiscountInner.from_json(json)
# print the JSON string representation of the object
print(ItemDiscountInner.to_json())

# convert the object into a dict
item_discount_inner_dict = item_discount_inner_instance.to_dict()
# create an instance of ItemDiscountInner from a dict
item_discount_inner_from_dict = ItemDiscountInner.from_dict(item_discount_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


