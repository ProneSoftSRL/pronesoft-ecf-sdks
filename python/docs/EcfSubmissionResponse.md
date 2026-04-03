# EcfSubmissionResponse

Response returned after successfully submitting an e-CF document.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** | Whether the document was accepted by the platform. | 
**document_id** | **UUID** | Pronesoft internal document identifier. | 
**encf** | **str** | The e-NCF number assigned to the document. | [optional] 
**track_id** | **str** | DGII tracking ID for status polling. | [optional] 
**message** | **str** | Human-readable status message. | [optional] 

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


