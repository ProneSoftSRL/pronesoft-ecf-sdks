# PronesoftEcf::DocumentStatusChangedPayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **document_id** | **String** | ID interno del documento para hacer polling. |  |
| **encf** | **String** | Número fiscal e-NCF. |  |
| **issuer_rnc** | **String** | RNC de la empresa emisora (asociada o principal). |  |
| **status** | **String** | Estado del ciclo de vida del documento. |  |
| **legal_status** | **String** | Resultado fiscal de la DGII. Solo presente cuando status&#x3D;FINISHED. | [optional] |
| **document_type** | **String** | Código del tipo de documento (31&#x3D;Factura, 32&#x3D;Nota de Crédito, etc.) | [optional] |
| **track_id** | **String** | ID de seguimiento asignado por la DGII. | [optional] |
| **dgii_message** | **String** | Mensaje legible de respuesta de la DGII. | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::DocumentStatusChangedPayload.new(
  document_id: 550e8400-e29b-41d4-a716-446655440000,
  encf: E31000000001,
  issuer_rnc: 133190907,
  status: null,
  legal_status: null,
  document_type: 31,
  track_id: null,
  dgii_message: null
)
```

