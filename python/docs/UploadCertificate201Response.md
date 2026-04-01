# UploadCertificate201Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**message** | **str** |  | [optional] 
**representative** | **str** |  | [optional] 
**expiration_date** | **datetime** |  | [optional] 

## Example

```python
from pronesoft_ecf.models.upload_certificate201_response import UploadCertificate201Response

# TODO update the JSON string below
json = "{}"
# create an instance of UploadCertificate201Response from a JSON string
upload_certificate201_response_instance = UploadCertificate201Response.from_json(json)
# print the JSON string representation of the object
print(UploadCertificate201Response.to_json())

# convert the object into a dict
upload_certificate201_response_dict = upload_certificate201_response_instance.to_dict()
# create an instance of UploadCertificate201Response from a dict
upload_certificate201_response_from_dict = UploadCertificate201Response.from_dict(upload_certificate201_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


