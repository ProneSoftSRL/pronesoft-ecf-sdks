# MemberInvitedPayload

Payload del evento `member.invited`. Se invitó un nuevo usuario a la empresa.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**email** | **str** |  | 
**role** | **str** | Rol asignado al usuario invitado. | 
**invited_by** | **str** | Email del usuario que realizó la invitación. | 

## Example

```python
from pronesoft_ecf.models.member_invited_payload import MemberInvitedPayload

# TODO update the JSON string below
json = "{}"
# create an instance of MemberInvitedPayload from a JSON string
member_invited_payload_instance = MemberInvitedPayload.from_json(json)
# print the JSON string representation of the object
print(MemberInvitedPayload.to_json())

# convert the object into a dict
member_invited_payload_dict = member_invited_payload_instance.to_dict()
# create an instance of MemberInvitedPayload from a dict
member_invited_payload_from_dict = MemberInvitedPayload.from_dict(member_invited_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


