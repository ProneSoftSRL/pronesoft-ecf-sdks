# DecideCommercialApprovalRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**decision** | **str** | Decisión comercial sobre el comprobante: APPROVED (Aprobado) o REJECTED (Rechazado). | 
**rejection_description** | **str** | Motivo del rechazo. Requerido cuando decision es REJECTED. | [optional] 

## Example

```python
from pronesoft_ecf.models.decide_commercial_approval_request import DecideCommercialApprovalRequest

# TODO update the JSON string below
json = "{}"
# create an instance of DecideCommercialApprovalRequest from a JSON string
decide_commercial_approval_request_instance = DecideCommercialApprovalRequest.from_json(json)
# print the JSON string representation of the object
print(DecideCommercialApprovalRequest.to_json())

# convert the object into a dict
decide_commercial_approval_request_dict = decide_commercial_approval_request_instance.to_dict()
# create an instance of DecideCommercialApprovalRequest from a dict
decide_commercial_approval_request_from_dict = DecideCommercialApprovalRequest.from_dict(decide_commercial_approval_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


