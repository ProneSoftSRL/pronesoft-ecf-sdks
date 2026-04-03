# EcfSubmissionResponse

Response after submitting an e-CF. HTTP 200 even when rejected. Check the success field and dgiiResponse.estado for actual result. 

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | 
**document_id** | **UUID** |  | [optional] 
**dgii_response** | [**EcfSubmissionResponseDgiiResponse**](EcfSubmissionResponseDgiiResponse.md) |  | [optional] 
**qr_url** | **str** |  | [optional] 
**signature_time** | **datetime** |  | [optional] 
**security_code** | **str** |  | [optional] 
**encf** | **str** |  | [optional] 
**document_type** | **str** |  | [optional] 
**print_url** | **str** |  | [optional] 
**auth_type** | **str** |  | [optional] 
**timestamp** | **datetime** |  | [optional] 
**message** | **str** |  | [optional] 
**contingency_mode** | **bool** |  | [optional] 
**estimated_process_time** | **str** |  | [optional] 

## Example

```python
from pronesoft_ecf.models.ecf_submission_response import EcfSubmissionResponse

# TODO update the JSON string below
json = "{}"
# create an instance of EcfSubmissionResponse from a JSON string
ecf_submission_response_instance = EcfSubmissionResponse.from_json(json)
# print the JSON string representation of the object
print(EcfSubmissionResponse.to_json())

# convert the object into a dict
ecf_submission_response_dict = ecf_submission_response_instance.to_dict()
# create an instance of EcfSubmissionResponse from a dict
ecf_submission_response_from_dict = EcfSubmissionResponse.from_dict(ecf_submission_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


