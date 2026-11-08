# DecideCommercialApprovalResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **UUID** | ID de la aprobación comercial generada | [optional] 
**approval_status** | **str** | Estado de la aprobación | [optional] 
**message** | **str** | Mensaje de confirmación | [optional] 

## Example

```python
from pronesoft_ecf.models.decide_commercial_approval_response import DecideCommercialApprovalResponse

# TODO update the JSON string below
json = "{}"
# create an instance of DecideCommercialApprovalResponse from a JSON string
decide_commercial_approval_response_instance = DecideCommercialApprovalResponse.from_json(json)
# print the JSON string representation of the object
print(DecideCommercialApprovalResponse.to_json())

# convert the object into a dict
decide_commercial_approval_response_dict = decide_commercial_approval_response_instance.to_dict()
# create an instance of DecideCommercialApprovalResponse from a dict
decide_commercial_approval_response_from_dict = DecideCommercialApprovalResponse.from_dict(decide_commercial_approval_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


