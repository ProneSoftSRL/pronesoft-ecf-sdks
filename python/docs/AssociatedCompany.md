# AssociatedCompany


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **UUID** |  | [optional] 
**name** | **str** |  | [optional] 
**rnc** | **str** |  | [optional] 

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


