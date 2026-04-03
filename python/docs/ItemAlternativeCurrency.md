# ItemAlternativeCurrency


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**unit_price** | **float** |  | [optional] 
**discount** | **float** |  | [optional] 
**surcharge** | **float** |  | [optional] 
**amount** | **float** |  | [optional] 

## Example

```python
from pronesoft_ecf.models.item_alternative_currency import ItemAlternativeCurrency

# TODO update the JSON string below
json = "{}"
# create an instance of ItemAlternativeCurrency from a JSON string
item_alternative_currency_instance = ItemAlternativeCurrency.from_json(json)
# print the JSON string representation of the object
print(ItemAlternativeCurrency.to_json())

# convert the object into a dict
item_alternative_currency_dict = item_alternative_currency_instance.to_dict()
# create an instance of ItemAlternativeCurrency from a dict
item_alternative_currency_from_dict = ItemAlternativeCurrency.from_dict(item_alternative_currency_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


