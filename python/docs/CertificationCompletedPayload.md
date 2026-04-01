# CertificationCompletedPayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**process_id** | **str** |  | [optional] 
**rnc** | **str** |  | [optional] 
**status** | **str** |  | [optional] 
**download_url** | **str** |  | [optional] 

## Example

```python
from pronesoft_ecf.models.certification_completed_payload import CertificationCompletedPayload

# TODO update the JSON string below
json = "{}"
# create an instance of CertificationCompletedPayload from a JSON string
certification_completed_payload_instance = CertificationCompletedPayload.from_json(json)
# print the JSON string representation of the object
print(CertificationCompletedPayload.to_json())

# convert the object into a dict
certification_completed_payload_dict = certification_completed_payload_instance.to_dict()
# create an instance of CertificationCompletedPayload from a dict
certification_completed_payload_from_dict = CertificationCompletedPayload.from_dict(certification_completed_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


