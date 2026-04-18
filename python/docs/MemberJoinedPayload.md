# MemberJoinedPayload

Payload del evento `member.joined`. Un usuario aceptó la invitación y se unió a la empresa.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user_id** | **str** |  | 
**email** | **str** |  | 
**role** | **str** |  | 
**joined_at** | **datetime** |  | 

## Example

```python
from pronesoft_ecf.models.member_joined_payload import MemberJoinedPayload

# TODO update the JSON string below
json = "{}"
# create an instance of MemberJoinedPayload from a JSON string
member_joined_payload_instance = MemberJoinedPayload.from_json(json)
# print the JSON string representation of the object
print(MemberJoinedPayload.to_json())

# convert the object into a dict
member_joined_payload_dict = member_joined_payload_instance.to_dict()
# create an instance of MemberJoinedPayload from a dict
member_joined_payload_from_dict = MemberJoinedPayload.from_dict(member_joined_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


