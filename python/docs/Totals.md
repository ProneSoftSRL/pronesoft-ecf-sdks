# Totals


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**taxable_amount** | [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] 
**taxable_amount1** | [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] 
**taxable_amount2** | [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] 
**taxable_amount3** | [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] 
**exempt_amount** | [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] 
**itbis_rate1** | [**TotalsItbisRate1**](TotalsItbisRate1.md) |  | [optional] 
**itbis_rate2** | [**TotalsItbisRate2**](TotalsItbisRate2.md) |  | [optional] 
**itbis_rate3** | [**TotalsItbisRate3**](TotalsItbisRate3.md) |  | [optional] 
**total_itbis** | [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] 
**itbis1** | [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] 
**itbis2** | [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] 
**itbis3** | [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] 
**additional_tax_amount** | [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] 
**additional_taxes** | [**List[AdditionalTax]**](AdditionalTax.md) |  | [optional] 
**total_amount** | [**TotalsTotalAmount**](TotalsTotalAmount.md) |  | [optional] 
**non_billable_amount** | [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] 
**period_amount** | [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] 
**previous_balance** | [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] 
**advance_payment_amount** | [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] 
**amount_to_pay** | [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] 
**total_withheld_itbis** | [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] 
**total_income_tax_withholding** | [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] 
**total_itbis_perception** | [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] 
**total_isr_perception** | [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] 

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


