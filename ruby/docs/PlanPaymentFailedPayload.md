# PronesoftEcf::PlanPaymentFailedPayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **invoice_id** | **String** |  | [optional] |
| **amount** | **Float** | Monto del pago fallido. |  |
| **reason** | **String** | Razón del fallo. |  |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::PlanPaymentFailedPayload.new(
  invoice_id: inv_abc123,
  amount: 4500.0,
  reason: Fondos insuficientes
)
```

