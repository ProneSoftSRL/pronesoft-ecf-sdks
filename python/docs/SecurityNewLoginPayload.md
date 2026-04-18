# SecurityNewLoginPayload

Payload del evento `security.new_login`. Se detectó un inicio de sesión desde una IP o dispositivo nuevo.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ip** | **str** |  | 
**user_agent** | **str** |  | 
**city** | **str** | Ciudad detectada por geolocalización. | [optional] 

## Example

```python
from pronesoft_ecf.models.security_new_login_payload import SecurityNewLoginPayload

# TODO update the JSON string below
json = "{}"
# create an instance of SecurityNewLoginPayload from a JSON string
security_new_login_payload_instance = SecurityNewLoginPayload.from_json(json)
# print the JSON string representation of the object
print(SecurityNewLoginPayload.to_json())

# convert the object into a dict
security_new_login_payload_dict = security_new_login_payload_instance.to_dict()
# create an instance of SecurityNewLoginPayload from a dict
security_new_login_payload_from_dict = SecurityNewLoginPayload.from_dict(security_new_login_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


