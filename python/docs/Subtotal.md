# Subtotal

Subtotal for a page or section within a multi-page document.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**number** | **int** | Page or section number. | 
**amount** | **float** | Subtotal amount for this section. | 
**description** | **str** |  | [optional] 
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
**lines** | **int** | Number of line items included in this subtotal. | [optional] 

## Example

```python
from pronesoft_ecf.models.subtotal import Subtotal

# TODO update the JSON string below
json = "{}"
# create an instance of Subtotal from a JSON string
subtotal_instance = Subtotal.from_json(json)
# print the JSON string representation of the object
print(Subtotal.to_json())

# convert the object into a dict
subtotal_dict = subtotal_instance.to_dict()
# create an instance of Subtotal from a dict
subtotal_from_dict = Subtotal.from_dict(subtotal_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


