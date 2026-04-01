# CommercialApprovalPayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**encf** | **str** |  | [optional] 
**approval_status** | **str** |  | [optional] 
**approval_date** | **str** |  | [optional] 

## Example

```python
from pronesoft_ecf.models.commercial_approval_payload import CommercialApprovalPayload

# TODO update the JSON string below
json = "{}"
# create an instance of CommercialApprovalPayload from a JSON string
commercial_approval_payload_instance = CommercialApprovalPayload.from_json(json)
# print the JSON string representation of the object
print(CommercialApprovalPayload.to_json())

# convert the object into a dict
commercial_approval_payload_dict = commercial_approval_payload_instance.to_dict()
# create an instance of CommercialApprovalPayload from a dict
commercial_approval_payload_from_dict = CommercialApprovalPayload.from_dict(commercial_approval_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


