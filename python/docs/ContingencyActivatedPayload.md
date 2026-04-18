# ContingencyActivatedPayload

Payload del evento `document.contingency_activated`. Un documento fue emitido en modo contingencia porque la DGII no estaba disponible.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**encf** | **str** |  | 
**reason** | **str** | Motivo de la activación de contingencia. | 
**retry_at** | **datetime** | Fecha estimada de reintento de envío. | [optional] 

## Example

```python
from pronesoft_ecf.models.contingency_activated_payload import ContingencyActivatedPayload

# TODO update the JSON string below
json = "{}"
# create an instance of ContingencyActivatedPayload from a JSON string
contingency_activated_payload_instance = ContingencyActivatedPayload.from_json(json)
# print the JSON string representation of the object
print(ContingencyActivatedPayload.to_json())

# convert the object into a dict
contingency_activated_payload_dict = contingency_activated_payload_instance.to_dict()
# create an instance of ContingencyActivatedPayload from a dict
contingency_activated_payload_from_dict = ContingencyActivatedPayload.from_dict(contingency_activated_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


