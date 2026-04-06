# DgiiMessage


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**codigo** | **float** |  | [optional] 
**valor** | **str** |  | [optional] 

## Example

```python
from pronesoft_ecf.models.dgii_message import DgiiMessage

# TODO update the JSON string below
json = "{}"
# create an instance of DgiiMessage from a JSON string
dgii_message_instance = DgiiMessage.from_json(json)
# print the JSON string representation of the object
print(DgiiMessage.to_json())

# convert the object into a dict
dgii_message_dict = dgii_message_instance.to_dict()
# create an instance of DgiiMessage from a dict
dgii_message_from_dict = DgiiMessage.from_dict(dgii_message_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


