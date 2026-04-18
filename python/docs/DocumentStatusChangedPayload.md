# DocumentStatusChangedPayload

Payload inside `data` when event is `document.status_changed`. Use `documentId` to poll GET /{environment}/ecf/status/{id} if needed. `issuerRnc` identifies the company that issued the document (useful in multi-company setups where an associated company sent it). 

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**document_id** | **UUID** | Internal document ID for polling. | 
**encf** | **str** | e-NCF fiscal number. | 
**issuer_rnc** | **str** | RNC of the issuing company (associated or main). | 
**status** | **str** | Public lifecycle status. | 
**legal_status** | **str** | Fiscal result from DGII. Only present when status&#x3D;FINISHED. | [optional] 
**document_type** | **str** | Tipo de documento code (31&#x3D;Invoice, 32&#x3D;Credit Note, etc.) | [optional] 
**track_id** | **str** | DGII tracking ID. | [optional] 
**dgii_message** | **str** | Human-readable DGII response message. | [optional] 

## Example

```python
from pronesoft_ecf.models.document_status_changed_payload import DocumentStatusChangedPayload

# TODO update the JSON string below
json = "{}"
# create an instance of DocumentStatusChangedPayload from a JSON string
document_status_changed_payload_instance = DocumentStatusChangedPayload.from_json(json)
# print the JSON string representation of the object
print(DocumentStatusChangedPayload.to_json())

# convert the object into a dict
document_status_changed_payload_dict = document_status_changed_payload_instance.to_dict()
# create an instance of DocumentStatusChangedPayload from a dict
document_status_changed_payload_from_dict = DocumentStatusChangedPayload.from_dict(document_status_changed_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


