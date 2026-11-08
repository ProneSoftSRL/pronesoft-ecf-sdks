# EcfSubmitResponse

Respuesta del endpoint POST submit. El documento fue registrado y firmado localmente. `status` siempre es `REGISTERED`. Usa `GET /ecf/status/{id}` o escucha el webhook `document.status_changed` para obtener el resultado fiscal final de DGII. 

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **UUID** | ID interno del documento. Úsalo para &#x60;GET /ecf/status/{id}&#x60;. | 
**stamp_date** | **date** | Fecha de emisión del documento (YYYY-MM-DD). | [optional] 
**status** | **str** | Siempre &#x60;REGISTERED&#x60; al enviar. El estado fiscal llega vía webhook o polling. | 
**company_identification** | [**EcfSubmitResponseCompanyIdentification**](EcfSubmitResponseCompanyIdentification.md) |  | 
**encf** | **str** | Número e-NCF asignado al documento (ej. E310000000001). | 
**contingency_mode** | **bool** | &#x60;true&#x60; si el documento fue emitido en modo contingencia (DGII no disponible). | [optional] 
**document_stamp_url** | **str** | URL de consulta del timbre en DGII. | [optional] 
**pdf** | **str** | URL pre-firmada del PDF (expira en 1 hora). | [optional] 
**xml_url** | **str** | URL pre-firmada del XML firmado (expira en 1 hora). | [optional] 
**signature_date** | **str** | Fecha y hora de la firma digital. | [optional] 
**security_code** | **str** | Código de seguridad de 6 caracteres del documento. | [optional] 
**sequence_consumed** | **bool** | &#x60;false&#x60; en el submit. Se confirma como &#x60;true&#x60; solo tras respuesta de DGII. | 

## Example

```python
from pronesoft_ecf.models.ecf_submit_response import EcfSubmitResponse

# TODO update the JSON string below
json = "{}"
# create an instance of EcfSubmitResponse from a JSON string
ecf_submit_response_instance = EcfSubmitResponse.from_json(json)
# print the JSON string representation of the object
print(EcfSubmitResponse.to_json())

# convert the object into a dict
ecf_submit_response_dict = ecf_submit_response_instance.to_dict()
# create an instance of EcfSubmitResponse from a dict
ecf_submit_response_from_dict = EcfSubmitResponse.from_dict(ecf_submit_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


