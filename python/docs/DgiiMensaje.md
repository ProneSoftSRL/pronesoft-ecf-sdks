# DgiiMensaje


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**valor** | **str** |  | [optional] 
**codigo** | **int** |  | [optional] 

## Example

```python
from pronesoft_ecf.models.dgii_mensaje import DgiiMensaje

# TODO update the JSON string below
json = "{}"
# create an instance of DgiiMensaje from a JSON string
dgii_mensaje_instance = DgiiMensaje.from_json(json)
# print the JSON string representation of the object
print(DgiiMensaje.to_json())

# convert the object into a dict
dgii_mensaje_dict = dgii_mensaje_instance.to_dict()
# create an instance of DgiiMensaje from a dict
dgii_mensaje_from_dict = DgiiMensaje.from_dict(dgii_mensaje_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


