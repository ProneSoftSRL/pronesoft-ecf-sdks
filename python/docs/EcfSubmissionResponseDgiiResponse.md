# EcfSubmissionResponseDgiiResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**track_id** | **str** |  | [optional] 
**estado** | **str** | Aprobado, Rechazado, En Proceso | [optional] 
**rnc** | **str** |  | [optional] 
**encf** | **str** |  | [optional] 
**fecha_recepcion** | **datetime** |  | [optional] 
**mensajes** | [**List[DgiiMessage]**](DgiiMessage.md) |  | [optional] 

## Example

```python
from pronesoft_ecf.models.ecf_submission_response_dgii_response import EcfSubmissionResponseDgiiResponse

# TODO update the JSON string below
json = "{}"
# create an instance of EcfSubmissionResponseDgiiResponse from a JSON string
ecf_submission_response_dgii_response_instance = EcfSubmissionResponseDgiiResponse.from_json(json)
# print the JSON string representation of the object
print(EcfSubmissionResponseDgiiResponse.to_json())

# convert the object into a dict
ecf_submission_response_dgii_response_dict = ecf_submission_response_dgii_response_instance.to_dict()
# create an instance of EcfSubmissionResponseDgiiResponse from a dict
ecf_submission_response_dgii_response_from_dict = EcfSubmissionResponseDgiiResponse.from_dict(ecf_submission_response_dgii_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


