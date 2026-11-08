# EcfStatusResponseGovernmentResponse

Respuesta estructurada de DGII (disponible cuando status es FINISHED).

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **int** | Código de respuesta de DGII. | [optional] 
**value** | [**List[EcfStatusResponseGovernmentResponseValueInner]**](EcfStatusResponseGovernmentResponseValueInner.md) |  | [optional] 

## Example

```python
from pronesoft_ecf.models.ecf_status_response_government_response import EcfStatusResponseGovernmentResponse

# TODO update the JSON string below
json = "{}"
# create an instance of EcfStatusResponseGovernmentResponse from a JSON string
ecf_status_response_government_response_instance = EcfStatusResponseGovernmentResponse.from_json(json)
# print the JSON string representation of the object
print(EcfStatusResponseGovernmentResponse.to_json())

# convert the object into a dict
ecf_status_response_government_response_dict = ecf_status_response_government_response_instance.to_dict()
# create an instance of EcfStatusResponseGovernmentResponse from a dict
ecf_status_response_government_response_from_dict = EcfStatusResponseGovernmentResponse.from_dict(ecf_status_response_government_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


