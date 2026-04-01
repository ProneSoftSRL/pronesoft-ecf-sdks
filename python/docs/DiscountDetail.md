# DiscountDetail


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**value** | **float** |  | [optional] 
**amount** | **float** |  | 

## Example

```python
from pronesoft_ecf.models.discount_detail import DiscountDetail

# TODO update the JSON string below
json = "{}"
# create an instance of DiscountDetail from a JSON string
discount_detail_instance = DiscountDetail.from_json(json)
# print the JSON string representation of the object
print(DiscountDetail.to_json())

# convert the object into a dict
discount_detail_dict = discount_detail_instance.to_dict()
# create an instance of DiscountDetail from a dict
discount_detail_from_dict = DiscountDetail.from_dict(discount_detail_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


