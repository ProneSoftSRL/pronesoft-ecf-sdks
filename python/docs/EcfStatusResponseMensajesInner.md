# EcfStatusResponseMensajesInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**codigo** | **str** |  | [optional] 
**valor** | **str** |  | [optional] 

## Example

```python
from pronesoft_ecf.models.ecf_status_response_mensajes_inner import EcfStatusResponseMensajesInner

# TODO update the JSON string below
json = "{}"
# create an instance of EcfStatusResponseMensajesInner from a JSON string
ecf_status_response_mensajes_inner_instance = EcfStatusResponseMensajesInner.from_json(json)
# print the JSON string representation of the object
print(EcfStatusResponseMensajesInner.to_json())

# convert the object into a dict
ecf_status_response_mensajes_inner_dict = ecf_status_response_mensajes_inner_instance.to_dict()
# create an instance of EcfStatusResponseMensajesInner from a dict
ecf_status_response_mensajes_inner_from_dict = EcfStatusResponseMensajesInner.from_dict(ecf_status_response_mensajes_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


