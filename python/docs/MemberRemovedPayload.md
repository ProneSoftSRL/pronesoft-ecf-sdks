# MemberRemovedPayload

Payload del evento `member.removed`. Un usuario fue removido de la empresa.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user_id** | **str** |  | 
**email** | **str** |  | 
**removed_by** | **str** | Email del usuario que realizó la remoción. | 

## Example

```python
from pronesoft_ecf.models.member_removed_payload import MemberRemovedPayload

# TODO update the JSON string below
json = "{}"
# create an instance of MemberRemovedPayload from a JSON string
member_removed_payload_instance = MemberRemovedPayload.from_json(json)
# print the JSON string representation of the object
print(MemberRemovedPayload.to_json())

# convert the object into a dict
member_removed_payload_dict = member_removed_payload_instance.to_dict()
# create an instance of MemberRemovedPayload from a dict
member_removed_payload_from_dict = MemberRemovedPayload.from_dict(member_removed_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


