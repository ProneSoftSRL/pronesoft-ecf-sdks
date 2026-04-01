# ItemAdditionalTax


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **str** |  | 
**rate** | **float** |  | [optional] 
**amount** | **float** |  | [optional] 
**alternative_currency_amount** | **float** |  | [optional] 

## Example

```python
from pronesoft_ecf.models.item_additional_tax import ItemAdditionalTax

# TODO update the JSON string below
json = "{}"
# create an instance of ItemAdditionalTax from a JSON string
item_additional_tax_instance = ItemAdditionalTax.from_json(json)
# print the JSON string representation of the object
print(ItemAdditionalTax.to_json())

# convert the object into a dict
item_additional_tax_dict = item_additional_tax_instance.to_dict()
# create an instance of ItemAdditionalTax from a dict
item_additional_tax_from_dict = ItemAdditionalTax.from_dict(item_additional_tax_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


