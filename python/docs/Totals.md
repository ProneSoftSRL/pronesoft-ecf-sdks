# Totals


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**taxable_amount** | **float** |  | [optional] 
**taxable_amount1** | **float** |  | [optional] 
**taxable_amount2** | **float** |  | [optional] 
**taxable_amount3** | **float** |  | [optional] 
**exempt_amount** | **float** |  | [optional] 
**itbis_rate1** | **float** |  | [optional] 
**itbis_rate2** | **float** |  | [optional] 
**itbis_rate3** | **float** |  | [optional] 
**total_itbis** | **float** |  | [optional] 
**itbis1** | **float** |  | [optional] 
**itbis2** | **float** |  | [optional] 
**itbis3** | **float** |  | [optional] 
**additional_tax_amount** | **float** |  | [optional] 
**additional_taxes** | **List[str]** |  | [optional] 
**total_amount** | **float** |  | 
**non_billable_amount** | **float** |  | [optional] 
**period_amount** | **float** |  | [optional] 
**previous_balance** | **float** |  | [optional] 
**advance_payment_amount** | **float** |  | [optional] 
**amount_to_pay** | **float** |  | [optional] 
**total_withheld_itbis** | **float** |  | [optional] 
**total_income_tax_withholding** | **float** |  | [optional] 
**total_itbis_perception** | **float** |  | [optional] 
**total_isr_perception** | **float** |  | [optional] 

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


