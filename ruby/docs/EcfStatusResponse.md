# PronesoftEcf::EcfStatusResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID interno del documento. |  |
| **stamp_date** | **Date** | Fecha de emisión del documento (YYYY-MM-DD). | [optional] |
| **status** | **String** | Estado del proceso de envío a DGII. |  |
| **legal_status** | **String** | Estado fiscal según la respuesta de DGII. null mientras no hay respuesta. | [optional] |
| **company_identification** | [**EcfSubmitResponseCompanyIdentification**](EcfSubmitResponseCompanyIdentification.md) |  |  |
| **track_id** | **String** | ID de seguimiento asignado por DGII. null mientras procesa. | [optional] |
| **encf** | **String** | Número e-NCF del documento. | [optional] |
| **document_stamp_url** | **String** | URL de consulta del timbre en DGII. | [optional] |
| **pdf** | **String** | URL del PDF del documento. | [optional] |
| **xml_url** | **String** | URL del XML firmado. | [optional] |
| **signature_date** | **String** | Fecha y hora de la firma digital. | [optional] |
| **security_code** | **String** | Código de seguridad de 6 caracteres. | [optional] |
| **sequence_consumed** | **Boolean** | true cuando DGII confirmó el uso de la secuencia. |  |
| **government_response** | [**EcfStatusResponseGovernmentResponse**](EcfStatusResponseGovernmentResponse.md) |  | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::EcfStatusResponse.new(
  id: null,
  stamp_date: null,
  status: null,
  legal_status: null,
  company_identification: null,
  track_id: null,
  encf: null,
  document_stamp_url: null,
  pdf: null,
  xml_url: null,
  signature_date: null,
  security_code: null,
  sequence_consumed: null,
  government_response: null
)
```

