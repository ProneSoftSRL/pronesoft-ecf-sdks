# CertificationStatus


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **str** |  | [optional] 
**created_at** | **datetime** |  | [optional] 
**error_log** | **str** |  | [optional] 

## Example

```python
from pronesoft_ecf.models.certification_status import CertificationStatus

# TODO update the JSON string below
json = "{}"
# create an instance of CertificationStatus from a JSON string
certification_status_instance = CertificationStatus.from_json(json)
# print the JSON string representation of the object
print(CertificationStatus.to_json())

# convert the object into a dict
certification_status_dict = certification_status_instance.to_dict()
# create an instance of CertificationStatus from a dict
certification_status_from_dict = CertificationStatus.from_dict(certification_status_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


