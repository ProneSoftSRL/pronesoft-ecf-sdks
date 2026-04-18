# EcfStatusResponse

Respuesta del endpoint GET /ecf/status/{id}. Incluye el estado fiscal completo de DGII.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **UUID** | ID interno del documento. | 
**stamp_date** | **date** | Fecha de emisión del documento (YYYY-MM-DD). | [optional] 
**status** | **str** | Estado del proceso de envío a DGII. | 
**legal_status** | **str** | Estado fiscal según la respuesta de DGII. null mientras no hay respuesta. | [optional] 
**company_identification** | [**EcfSubmitResponseCompanyIdentification**](EcfSubmitResponseCompanyIdentification.md) |  | 
**track_id** | **str** | ID de seguimiento asignado por DGII. | [optional] 
**document_number** | **str** | Número de control electrónico (e-NCF). | [optional] 
**encf** | **str** | Número e-NCF del documento. | [optional] 
**contingency_mode** | **bool** | true si fue emitido en modo contingencia. | [optional] 
**contingency_message** | **str** | Mensaje oficial DGII cuando contingencyMode es true. | [optional] 
**document_stamp_url** | **str** | URL del código QR del documento. | [optional] 
**pdf** | **str** | URL pre-firmada del PDF (expira en 1 hora). | [optional] 
**xml_url** | **str** | URL pre-firmada del XML firmado (expira en 1 hora). | [optional] 
**signature_date** | **datetime** | Fecha y hora de la firma digital. | [optional] 
**security_code** | **str** | Código de seguridad del documento. | [optional] 
**sequence_consumed** | **bool** | true si DGII confirmó el consumo de la secuencia. | 
**government_response** | **Dict[str, object]** | Respuesta completa de DGII (disponible cuando status es FINISHED). | [optional] 

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


