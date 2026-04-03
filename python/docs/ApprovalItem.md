# ApprovalItem


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | [optional] 
**encf** | **str** |  | [optional] 
**status** | **int** |  | [optional] 
**issue_date** | **datetime** |  | [optional] 
**approval_type** | **str** |  | [optional] 
**priority** | **str** |  | [optional] 
**assigned_to** | **str** |  | [optional] 
**comments** | **str** |  | [optional] 

## Example

```python
from pronesoft_ecf.models.approval_item import ApprovalItem

# TODO update the JSON string below
json = "{}"
# create an instance of ApprovalItem from a JSON string
approval_item_instance = ApprovalItem.from_json(json)
# print the JSON string representation of the object
print(ApprovalItem.to_json())

# convert the object into a dict
approval_item_dict = approval_item_instance.to_dict()
# create an instance of ApprovalItem from a dict
approval_item_from_dict = ApprovalItem.from_dict(approval_item_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


