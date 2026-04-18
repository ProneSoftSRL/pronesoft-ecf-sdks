# BranchStatusChangedPayload

Payload del evento `branch.status_changed`. Una empresa asociada cambió de estado.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**branch_id** | **str** |  | 
**new_status** | **str** | Nuevo estado de la sucursal. | 

## Example

```python
from pronesoft_ecf.models.branch_status_changed_payload import BranchStatusChangedPayload

# TODO update the JSON string below
json = "{}"
# create an instance of BranchStatusChangedPayload from a JSON string
branch_status_changed_payload_instance = BranchStatusChangedPayload.from_json(json)
# print the JSON string representation of the object
print(BranchStatusChangedPayload.to_json())

# convert the object into a dict
branch_status_changed_payload_dict = branch_status_changed_payload_instance.to_dict()
# create an instance of BranchStatusChangedPayload from a dict
branch_status_changed_payload_from_dict = BranchStatusChangedPayload.from_dict(branch_status_changed_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


