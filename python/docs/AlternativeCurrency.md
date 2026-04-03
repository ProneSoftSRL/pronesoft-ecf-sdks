# AlternativeCurrency


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **str** |  | 
**exchange_rate** | **float** |  | 
**taxable_amount** | **float** |  | [optional] 
**taxable_amount1** | **float** |  | [optional] 
**taxable_amount2** | **float** |  | [optional] 
**taxable_amount3** | **float** |  | [optional] 
**exempt_amount** | **float** |  | [optional] 
**total_itbis** | **float** |  | [optional] 
**itbis1** | **float** |  | [optional] 
**itbis2** | **float** |  | [optional] 
**itbis3** | **float** |  | [optional] 
**additional_tax_amount** | **float** |  | [optional] 
**additional_taxes** | **List[str]** |  | [optional] 
**non_billable_amount** | **float** |  | [optional] 
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


