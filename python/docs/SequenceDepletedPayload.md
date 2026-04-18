# SequenceDepletedPayload

Payload del evento `sequence.depleted`. Una secuencia de NCF está por agotarse.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sequence_type** | **str** | Tipo de secuencia NCF. | 
**remaining** | **int** | Cantidad de NCF restantes. | 
**alert_level** | **str** | Nivel de alerta. &#x60;warning&#x60; &#x3D; bajo; &#x60;danger&#x60; &#x3D; crítico. | 

## Example

```python
from pronesoft_ecf.models.sequence_depleted_payload import SequenceDepletedPayload

# TODO update the JSON string below
json = "{}"
# create an instance of SequenceDepletedPayload from a JSON string
sequence_depleted_payload_instance = SequenceDepletedPayload.from_json(json)
# print the JSON string representation of the object
print(SequenceDepletedPayload.to_json())

# convert the object into a dict
sequence_depleted_payload_dict = sequence_depleted_payload_instance.to_dict()
# create an instance of SequenceDepletedPayload from a dict
sequence_depleted_payload_from_dict = SequenceDepletedPayload.from_dict(sequence_depleted_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


