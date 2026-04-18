# CertificateExpiringPayload

Payload del evento `certificate.expiring`. Tu certificado P12 vence en menos de 30 días.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**expiration_date** | **datetime** |  | 
**days_left** | **int** | Días restantes hasta el vencimiento. | 

## Example

```python
from pronesoft_ecf.models.certificate_expiring_payload import CertificateExpiringPayload

# TODO update the JSON string below
json = "{}"
# create an instance of CertificateExpiringPayload from a JSON string
certificate_expiring_payload_instance = CertificateExpiringPayload.from_json(json)
# print the JSON string representation of the object
print(CertificateExpiringPayload.to_json())

# convert the object into a dict
certificate_expiring_payload_dict = certificate_expiring_payload_instance.to_dict()
# create an instance of CertificateExpiringPayload from a dict
certificate_expiring_payload_from_dict = CertificateExpiringPayload.from_dict(certificate_expiring_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


