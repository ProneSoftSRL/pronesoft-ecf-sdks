# SequenceVoidedPayload

Payload del evento `sequence.voided`. Se anuló un rango de secuencias.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sequence_type** | **str** |  | 
**voided_range** | **str** | Rango de NCF anulados. | 
**reason** | **str** | Motivo de la anulación. | 

## Example

```python
from pronesoft_ecf.models.sequence_voided_payload import SequenceVoidedPayload

# TODO update the JSON string below
json = "{}"
# create an instance of SequenceVoidedPayload from a JSON string
sequence_voided_payload_instance = SequenceVoidedPayload.from_json(json)
# print the JSON string representation of the object
print(SequenceVoidedPayload.to_json())

# convert the object into a dict
sequence_voided_payload_dict = sequence_voided_payload_instance.to_dict()
# create an instance of SequenceVoidedPayload from a dict
sequence_voided_payload_from_dict = SequenceVoidedPayload.from_dict(sequence_voided_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


