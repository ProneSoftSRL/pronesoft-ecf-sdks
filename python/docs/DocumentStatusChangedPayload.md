# DocumentStatusChangedPayload

Contenido del campo `data` cuando el evento es `document.status_changed`. Usa `documentId` para hacer polling en GET /{environment}/ecf/status/{id} si lo necesitas. `issuerRnc` identifica la empresa que emitió el documento (útil en configuraciones multi-empresa donde una sucursal fue quien lo envió). 

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**document_id** | **UUID** | ID interno del documento para hacer polling. | 
**encf** | **str** | Número fiscal e-NCF. | 
**issuer_rnc** | **str** | RNC de la empresa emisora (asociada o principal). | 
**status** | **str** | Estado del ciclo de vida del documento. | 
**legal_status** | **str** | Resultado fiscal de la DGII. Solo presente cuando status&#x3D;FINISHED. | [optional] 
**document_type** | **str** | Código del tipo de documento (31&#x3D;Factura, 32&#x3D;Nota de Crédito, etc.) | [optional] 
**track_id** | **str** | ID de seguimiento asignado por la DGII. | [optional] 
**dgii_message** | **str** | Mensaje legible de respuesta de la DGII. | [optional] 

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


