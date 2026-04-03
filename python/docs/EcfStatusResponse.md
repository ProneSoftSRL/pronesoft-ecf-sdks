# EcfStatusResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tracking_id** | **str** |  | [optional] 
**estado** | **str** |  | [optional] 
**track_id** | **str** |  | [optional] 
**numero_control** | **str** |  | [optional] 
**status** | [**DocumentStatus**](DocumentStatus.md) |  | [optional] 
**encf** | **str** |  | [optional] 
**business_rnc** | **str** |  | [optional] 
**environment** | [**Environment**](Environment.md) |  | [optional] 
**received_at** | **datetime** |  | [optional] 
**mensajes** | [**List[EcfStatusResponseMensajesInner]**](EcfStatusResponseMensajesInner.md) |  | [optional] 
**logs** | [**List[ProcessingLog]**](ProcessingLog.md) |  | [optional] 
**source** | **str** |  | [optional] 

## Example

```python
from pronesoft_ecf.models.ecf_status_response import EcfStatusResponse

# TODO update the JSON string below
json = "{}"
# create an instance of EcfStatusResponse from a JSON string
ecf_status_response_instance = EcfStatusResponse.from_json(json)
# print the JSON string representation of the object
print(EcfStatusResponse.to_json())

# convert the object into a dict
ecf_status_response_dict = ecf_status_response_instance.to_dict()
# create an instance of EcfStatusResponse from a dict
ecf_status_response_from_dict = EcfStatusResponse.from_dict(ecf_status_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


