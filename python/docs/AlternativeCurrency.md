# AlternativeCurrency


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **str** |  | 
**exchange_rate** | **float** |  | 
**total_amount** | **float** |  | [optional] 

## Example

```python
from pronesoft_ecf.models.alternative_currency import AlternativeCurrency

# TODO update the JSON string below
json = "{}"
# create an instance of AlternativeCurrency from a JSON string
alternative_currency_instance = AlternativeCurrency.from_json(json)
# print the JSON string representation of the object
print(AlternativeCurrency.to_json())

# convert the object into a dict
alternative_currency_dict = alternative_currency_instance.to_dict()
# create an instance of AlternativeCurrency from a dict
alternative_currency_from_dict = AlternativeCurrency.from_dict(alternative_currency_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


