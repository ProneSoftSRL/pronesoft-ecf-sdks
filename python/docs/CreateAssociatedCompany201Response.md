# CreateAssociatedCompany201Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**message** | **str** |  | [optional] 
**business** | [**AssociatedCompany**](AssociatedCompany.md) |  | [optional] 

## Example

```python
from pronesoft_ecf.models.create_associated_company201_response import CreateAssociatedCompany201Response

# TODO update the JSON string below
json = "{}"
# create an instance of CreateAssociatedCompany201Response from a JSON string
create_associated_company201_response_instance = CreateAssociatedCompany201Response.from_json(json)
# print the JSON string representation of the object
print(CreateAssociatedCompany201Response.to_json())

# convert the object into a dict
create_associated_company201_response_dict = create_associated_company201_response_instance.to_dict()
# create an instance of CreateAssociatedCompany201Response from a dict
create_associated_company201_response_from_dict = CreateAssociatedCompany201Response.from_dict(create_associated_company201_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


