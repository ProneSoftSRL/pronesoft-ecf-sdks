# Subquantity

Sub-quantity for items measured in multiple units.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**quantity** | **float** | Quantity in this unit of measure. | 
**unit_code** | **float** | DGII unit of measure code. | 

## Example

```python
from pronesoft_ecf.models.subquantity import Subquantity

# TODO update the JSON string below
json = "{}"
# create an instance of Subquantity from a JSON string
subquantity_instance = Subquantity.from_json(json)
# print the JSON string representation of the object
print(Subquantity.to_json())

# convert the object into a dict
subquantity_dict = subquantity_instance.to_dict()
# create an instance of Subquantity from a dict
subquantity_from_dict = Subquantity.from_dict(subquantity_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


