# PronesoftEcf::DocumentStatusChangedPayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **document_id** | **String** | Internal document ID for polling. |  |
| **encf** | **String** | e-NCF fiscal number. |  |
| **issuer_rnc** | **String** | RNC of the issuing company (associated or main). |  |
| **status** | **String** | Public lifecycle status. |  |
| **legal_status** | **String** | Fiscal result from DGII. Only present when status&#x3D;FINISHED. | [optional] |
| **document_type** | **String** | Tipo de documento code (31&#x3D;Invoice, 32&#x3D;Credit Note, etc.) | [optional] |
| **track_id** | **String** | DGII tracking ID. | [optional] |
| **dgii_message** | **String** | Human-readable DGII response message. | [optional] |

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

