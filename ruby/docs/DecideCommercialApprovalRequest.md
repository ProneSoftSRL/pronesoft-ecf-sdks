# PronesoftEcf::DecideCommercialApprovalRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **decision** | **String** | Decisión comercial sobre el comprobante: APPROVED (Aprobado) o REJECTED (Rechazado). |  |
| **rejection_description** | **String** | Motivo del rechazo. Requerido cuando decision es REJECTED. | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::DecideCommercialApprovalRequest.new(
  decision: APPROVED,
  rejection_description: Mercancía no coincide con la orden de compra
)
```

