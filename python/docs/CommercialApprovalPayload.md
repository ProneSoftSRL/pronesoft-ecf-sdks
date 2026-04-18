# CommercialApprovalPayload

Payload del evento `commercial.approval`. Se dispara cuando una aprobación comercial es actualizada.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**encf** | **str** |  | 
**sender_rnc** | **str** |  | 
**receiver_rnc** | **str** |  | 
**total_amount** | **float** |  | 
**issue_date** | **datetime** |  | 
**approval_status** | **str** |  | 
**approval_date** | **datetime** |  | 
**rejection_code** | **str** | Código de rechazo (solo si approvalStatus es &#39;rejected&#39;). | [optional] 
**rejection_description** | **str** | Descripción del rechazo (solo si approvalStatus es &#39;rejected&#39;). | [optional] 

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


