# Page


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**page_number** | **int** |  | 
**line_from** | **int** |  | 
**line_to** | **int** |  | 
**subtotal** | **float** |  | [optional] 
**taxable_amount** | **float** |  | [optional] 
**taxable_amount1** | **float** |  | [optional] 
**taxable_amount2** | **float** |  | [optional] 
**taxable_amount3** | **float** |  | [optional] 
**total_itbis** | **float** |  | [optional] 
**itbis1** | **float** |  | [optional] 
**itbis2** | **float** |  | [optional] 
**itbis3** | **float** |  | [optional] 
**additional_taxes** | **float** |  | [optional] 
**exempt_amount** | **float** |  | [optional] 
**non_billable_amount** | **float** |  | [optional] 

## Example

```python
from pronesoft_ecf.models.page import Page

# TODO update the JSON string below
json = "{}"
# create an instance of Page from a JSON string
page_instance = Page.from_json(json)
# print the JSON string representation of the object
print(Page.to_json())

# convert the object into a dict
page_dict = page_instance.to_dict()
# create an instance of Page from a dict
page_from_dict = Page.from_dict(page_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


