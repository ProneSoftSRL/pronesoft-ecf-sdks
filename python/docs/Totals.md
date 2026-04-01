# Totals


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**taxable_amount** | **float** |  | [optional] 
**total_itbis** | **float** |  | [optional] 
**total_amount** | **float** |  | 
**amount_to_pay** | **float** |  | [optional] 
**additional_tax_amount** | **float** |  | [optional] 
**exempt_amount** | **float** |  | [optional] 

## Example

```python
from pronesoft_ecf.models.totals import Totals

# TODO update the JSON string below
json = "{}"
# create an instance of Totals from a JSON string
totals_instance = Totals.from_json(json)
# print the JSON string representation of the object
print(Totals.to_json())

# convert the object into a dict
totals_dict = totals_instance.to_dict()
# create an instance of Totals from a dict
totals_from_dict = Totals.from_dict(totals_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


