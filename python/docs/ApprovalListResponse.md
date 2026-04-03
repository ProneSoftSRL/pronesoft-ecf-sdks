# ApprovalListResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[ApprovalItem]**](ApprovalItem.md) |  | [optional] 
**meta** | [**PaginationMeta**](PaginationMeta.md) |  | [optional] 

## Example

```python
from pronesoft_ecf.models.approval_list_response import ApprovalListResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ApprovalListResponse from a JSON string
approval_list_response_instance = ApprovalListResponse.from_json(json)
# print the JSON string representation of the object
print(ApprovalListResponse.to_json())

# convert the object into a dict
approval_list_response_dict = approval_list_response_instance.to_dict()
# create an instance of ApprovalListResponse from a dict
approval_list_response_from_dict = ApprovalListResponse.from_dict(approval_list_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


