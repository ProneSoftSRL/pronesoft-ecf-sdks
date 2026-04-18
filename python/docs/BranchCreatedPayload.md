# BranchCreatedPayload

Payload del evento `branch.created`. Se creó una nueva empresa asociada.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**branch_id** | **str** |  | 
**rnc** | **str** | RNC de la empresa asociada creada. | 
**name** | **str** | Nombre de la empresa asociada. | 

## Example

```python
from pronesoft_ecf.models.branch_created_payload import BranchCreatedPayload

# TODO update the JSON string below
json = "{}"
# create an instance of BranchCreatedPayload from a JSON string
branch_created_payload_instance = BranchCreatedPayload.from_json(json)
# print the JSON string representation of the object
print(BranchCreatedPayload.to_json())

# convert the object into a dict
branch_created_payload_dict = branch_created_payload_instance.to_dict()
# create an instance of BranchCreatedPayload from a dict
branch_created_payload_from_dict = BranchCreatedPayload.from_dict(branch_created_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


