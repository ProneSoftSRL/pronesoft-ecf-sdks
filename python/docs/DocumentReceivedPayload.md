# DocumentReceivedPayload

Payload del evento `document.received`. Se dispara cuando tu empresa recibe un e-CF de un proveedor.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**encf** | **str** | Número de comprobante fiscal electrónico. | 
**sender_rnc** | **str** | RNC del emisor del documento. | 
**receiver_rnc** | **str** | RNC del receptor del documento. | 
**total_amount** | **float** | Monto total del documento. | 
**issue_date** | **datetime** | Fecha de emisión del documento. | 
**received_at** | **datetime** | Fecha de recepción del documento. | 
**status** | **str** | Estado del documento recibido. | 
**rejection_reason** | **str** | Razón del rechazo (solo si status es &#39;rejected&#39;). | [optional] 

## Example

```python
from pronesoft_ecf.models.document_received_payload import DocumentReceivedPayload

# TODO update the JSON string below
json = "{}"
# create an instance of DocumentReceivedPayload from a JSON string
document_received_payload_instance = DocumentReceivedPayload.from_json(json)
# print the JSON string representation of the object
print(DocumentReceivedPayload.to_json())

# convert the object into a dict
document_received_payload_dict = document_received_payload_instance.to_dict()
# create an instance of DocumentReceivedPayload from a dict
document_received_payload_from_dict = DocumentReceivedPayload.from_dict(document_received_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


