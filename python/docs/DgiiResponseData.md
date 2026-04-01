# DgiiResponseData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**track_id** | **str** |  | [optional] 
**estado** | **str** |  | [optional] 
**rnc** | **str** |  | [optional] 
**encf** | **str** |  | [optional] 
**fecha_recepcion** | **str** |  | [optional] 
**mensajes** | [**List[DgiiMensaje]**](DgiiMensaje.md) |  | [optional] 

## Example

```python
from pronesoft_ecf.models.dgii_response_data import DgiiResponseData

# TODO update the JSON string below
json = "{}"
# create an instance of DgiiResponseData from a JSON string
dgii_response_data_instance = DgiiResponseData.from_json(json)
# print the JSON string representation of the object
print(DgiiResponseData.to_json())

# convert the object into a dict
dgii_response_data_dict = dgii_response_data_instance.to_dict()
# create an instance of DgiiResponseData from a dict
dgii_response_data_from_dict = DgiiResponseData.from_dict(dgii_response_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


