# SecurityApiKeyRotatedPayload

Payload del evento `security.api_key_rotated`. Una App rotó su clientSecret.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**app_id** | **str** | ID de la aplicación cuya clave fue rotada. | 
**rotated_at** | **datetime** |  | 

## Example

```python
from pronesoft_ecf.models.security_api_key_rotated_payload import SecurityApiKeyRotatedPayload

# TODO update the JSON string below
json = "{}"
# create an instance of SecurityApiKeyRotatedPayload from a JSON string
security_api_key_rotated_payload_instance = SecurityApiKeyRotatedPayload.from_json(json)
# print the JSON string representation of the object
print(SecurityApiKeyRotatedPayload.to_json())

# convert the object into a dict
security_api_key_rotated_payload_dict = security_api_key_rotated_payload_instance.to_dict()
# create an instance of SecurityApiKeyRotatedPayload from a dict
security_api_key_rotated_payload_from_dict = SecurityApiKeyRotatedPayload.from_dict(security_api_key_rotated_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


