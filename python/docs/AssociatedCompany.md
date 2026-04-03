# AssociatedCompany


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **UUID** |  | [optional] 
**name** | **str** |  | [optional] 
**rnc** | **str** |  | [optional] 
**logo_path** | **str** |  | [optional] 
**type** | **str** |  | [optional] 
**city** | **str** |  | [optional] 
**country** | **str** |  | [optional] 
**phone** | **str** |  | [optional] 
**address** | **str** |  | [optional] 
**website** | **str** |  | [optional] 
**category** | **str** |  | [optional] 
**monthly_sales_range** | **str** |  | [optional] 
**printer_type** | [**PrintFormat**](PrintFormat.md) |  | [optional] 
**created_at** | **datetime** |  | [optional] 
**docs_issued_this_month** | **int** |  | [optional] 
**purchased_docs_consumed_this_month** | **int** |  | [optional] 
**owner_email** | **str** |  | [optional] 
**subscription** | [**AssociatedCompanySubscription**](AssociatedCompanySubscription.md) |  | [optional] 

## Example

```python
from pronesoft_ecf.models.associated_company import AssociatedCompany

# TODO update the JSON string below
json = "{}"
# create an instance of AssociatedCompany from a JSON string
associated_company_instance = AssociatedCompany.from_json(json)
# print the JSON string representation of the object
print(AssociatedCompany.to_json())

# convert the object into a dict
associated_company_dict = associated_company_instance.to_dict()
# create an instance of AssociatedCompany from a dict
associated_company_from_dict = AssociatedCompany.from_dict(associated_company_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


