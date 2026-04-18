# GetEcfSubmissionHistory200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[EcfHistoryItem]**](EcfHistoryItem.md) |  | [optional] 
**meta** | [**PaginationMeta**](PaginationMeta.md) |  | [optional] 

## Example

```python
from pronesoft_ecf.models.get_ecf_submission_history200_response import GetEcfSubmissionHistory200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetEcfSubmissionHistory200Response from a JSON string
get_ecf_submission_history200_response_instance = GetEcfSubmissionHistory200Response.from_json(json)
# print the JSON string representation of the object
print(GetEcfSubmissionHistory200Response.to_json())

# convert the object into a dict
get_ecf_submission_history200_response_dict = get_ecf_submission_history200_response_instance.to_dict()
# create an instance of GetEcfSubmissionHistory200Response from a dict
get_ecf_submission_history200_response_from_dict = GetEcfSubmissionHistory200Response.from_dict(get_ecf_submission_history200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


