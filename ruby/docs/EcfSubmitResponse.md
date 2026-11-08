# PronesoftEcf::EcfSubmitResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID interno del documento. Úsalo para &#x60;GET /ecf/status/{id}&#x60;. |  |
| **stamp_date** | **Date** | Fecha de emisión del documento (YYYY-MM-DD). | [optional] |
| **status** | **String** | Siempre &#x60;REGISTERED&#x60; al enviar. El estado fiscal llega vía webhook o polling. |  |
| **company_identification** | [**EcfSubmitResponseCompanyIdentification**](EcfSubmitResponseCompanyIdentification.md) |  |  |
| **encf** | **String** | Número e-NCF asignado al documento (ej. E310000000001). |  |
| **contingency_mode** | **Boolean** | &#x60;true&#x60; si el documento fue emitido en modo contingencia (DGII no disponible). | [optional] |
| **document_stamp_url** | **String** | URL de consulta del timbre en DGII. | [optional] |
| **pdf** | **String** | URL pre-firmada del PDF (expira en 1 hora). | [optional] |
| **xml_url** | **String** | URL pre-firmada del XML firmado (expira en 1 hora). | [optional] |
| **signature_date** | **String** | Fecha y hora de la firma digital. | [optional] |
| **security_code** | **String** | Código de seguridad de 6 caracteres del documento. | [optional] |
| **sequence_consumed** | **Boolean** | &#x60;false&#x60; en el submit. Se confirma como &#x60;true&#x60; solo tras respuesta de DGII. |  |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::EcfSubmitResponse.new(
  id: null,
  stamp_date: null,
  status: null,
  company_identification: null,
  encf: null,
  contingency_mode: null,
  document_stamp_url: null,
  pdf: null,
  xml_url: null,
  signature_date: null,
  security_code: null,
  sequence_consumed: null
)
```

