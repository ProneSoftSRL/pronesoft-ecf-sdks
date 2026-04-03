# Totals

Document totals. `totalAmount` is required. Provide ITBIS breakdowns by rate when applicable. 

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**taxable_amount** | **float** | Total taxable base amount (all ITBIS rates combined). | [optional] 
**taxable_amount1** | **float** | Taxable base for 18% ITBIS rate. | [optional] 
**taxable_amount2** | **float** | Taxable base for 16% ITBIS rate. | [optional] 
**taxable_amount3** | **float** | Taxable base for 0% ITBIS rate. | [optional] 
**exempt_amount** | **float** | Total amount exempt from ITBIS. | [optional] 
**itbis_rate1** | **float** | ITBIS rate 1 (typically 0.18). | [optional] 
**itbis_rate2** | **float** | ITBIS rate 2 (typically 0.16). | [optional] 
**itbis_rate3** | **float** | ITBIS rate 3 (typically 0.00). | [optional] 
**total_itbis** | **float** | Total ITBIS tax (all rates combined). | [optional] 
**itbis1** | **float** | ITBIS amount at rate 1. | [optional] 
**itbis2** | **float** | ITBIS amount at rate 2. | [optional] 
**itbis3** | **float** | ITBIS amount at rate 3. | [optional] 
**additional_tax_amount** | **float** | Total of all additional taxes (ISC, IECS, etc.). | [optional] 
**additional_taxes** | [**List[ItemAdditionalTax]**](ItemAdditionalTax.md) | Breakdown of additional taxes at document level. | [optional] 
**total_amount** | **float** | Grand total of the document (required). | 
**non_billable_amount** | **float** | Amount not subject to billing. | [optional] 
**period_amount** | **float** | Amount for the current billing period. | [optional] 
**previous_balance** | **float** | Previous balance (for billing statements). | [optional] 
**advance_payment_amount** | **float** | Advance payment amount already received. | [optional] 
**amount_to_pay** | **float** | Net amount due after advance payments and previous balance. | [optional] 
**total_withheld_itbis** | **float** | Total ITBIS withheld at source. | [optional] 
**total_income_tax_withholding** | **float** | Total income tax (ISR) withheld at source. | [optional] 
**total_itbis_perception** | **float** | Total ITBIS perception collected. | [optional] 
**total_isr_perception** | **float** | Total ISR perception collected. | [optional] 

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


