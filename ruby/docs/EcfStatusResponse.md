# PronesoftEcf::EcfStatusResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID interno del documento. |  |
| **stamp_date** | **Date** | Fecha de emisión del documento (YYYY-MM-DD). | [optional] |
| **status** | **String** | Estado del proceso de envío a DGII. |  |
| **legal_status** | **String** | Estado fiscal según la respuesta de DGII. null mientras no hay respuesta. | [optional] |
| **company_identification** | [**EcfSubmitResponseCompanyIdentification**](EcfSubmitResponseCompanyIdentification.md) |  |  |
| **track_id** | **String** | ID de seguimiento asignado por DGII. | [optional] |
| **document_number** | **String** | Número de control electrónico (e-NCF). | [optional] |
| **encf** | **String** | Número e-NCF del documento. | [optional] |
| **contingency_mode** | **Boolean** | true si fue emitido en modo contingencia. | [optional] |
| **contingency_message** | **String** | Mensaje oficial DGII cuando contingencyMode es true. | [optional] |
| **document_stamp_url** | **String** | URL del código QR del documento. | [optional] |
| **pdf** | **String** | URL pre-firmada del PDF (expira en 1 hora). | [optional] |
| **xml_url** | **String** | URL pre-firmada del XML firmado (expira en 1 hora). | [optional] |
| **signature_date** | **Time** | Fecha y hora de la firma digital. | [optional] |
| **security_code** | **String** | Código de seguridad del documento. | [optional] |
| **sequence_consumed** | **Boolean** | true si DGII confirmó el consumo de la secuencia. |  |
| **government_response** | **Hash&lt;String, Object&gt;** | Respuesta completa de DGII (disponible cuando status es FINISHED). | [optional] |

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
  document_number: null,
  encf: null,
  contingency_mode: null,
  contingency_message: null,
  document_stamp_url: null,
  pdf: null,
  xml_url: null,
  signature_date: null,
  security_code: null,
  sequence_consumed: null,
  government_response: null
)
```

