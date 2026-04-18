# ApprovalItem


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **UUID** |  | [optional] 
**encf** | **str** |  | [optional] 
**type** | **str** |  | [optional] 
**issuer_rnc** | **str** |  | [optional] 
**buyer_rnc** | **str** |  | [optional] 
**total_amount** | **float** |  | [optional] 
**approval_status** | **str** |  | [optional] 
**status** | **int** | 1&#x3D;Approved, 2&#x3D;Rejected, 3&#x3D;Pending, 4&#x3D;Under Review | [optional] 
**status_label** | **str** |  | [optional] 
**issue_date** | **datetime** |  | [optional] 
**received_at** | **datetime** |  | [optional] 
**created_at** | **datetime** |  | [optional] 
**rejection_description** | **str** |  | [optional] 
**business** | [**SentDocumentSummaryBusiness**](SentDocumentSummaryBusiness.md) |  | [optional] 

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


