# UploadCertificateResponse

Response after successfully uploading a digital certificate.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**message** | **str** | Confirmation message. | [optional] 
**representative** | **str** | Name of the certificate holder as registered with the DGII. | [optional] 
**expiration_date** | **datetime** | Certificate expiration date. Monitor this to avoid disruptions. | [optional] 

## Example

```python
from pronesoft_ecf.models.upload_certificate_response import UploadCertificateResponse

# TODO update the JSON string below
json = "{}"
# create an instance of UploadCertificateResponse from a JSON string
upload_certificate_response_instance = UploadCertificateResponse.from_json(json)
# print the JSON string representation of the object
print(UploadCertificateResponse.to_json())

# convert the object into a dict
upload_certificate_response_dict = upload_certificate_response_instance.to_dict()
# create an instance of UploadCertificateResponse from a dict
upload_certificate_response_from_dict = UploadCertificateResponse.from_dict(upload_certificate_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


