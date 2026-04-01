# StartCertificationRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**rnc** | **str** |  | 
**niche_id** | **str** |  | 

## Example

```python
from pronesoft_ecf.models.start_certification_request import StartCertificationRequest

# TODO update the JSON string below
json = "{}"
# create an instance of StartCertificationRequest from a JSON string
start_certification_request_instance = StartCertificationRequest.from_json(json)
# print the JSON string representation of the object
print(StartCertificationRequest.to_json())

# convert the object into a dict
start_certification_request_dict = start_certification_request_instance.to_dict()
# create an instance of StartCertificationRequest from a dict
start_certification_request_from_dict = StartCertificationRequest.from_dict(start_certification_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


