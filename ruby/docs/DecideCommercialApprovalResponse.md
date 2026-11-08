# PronesoftEcf::DecideCommercialApprovalResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID de la aprobación comercial generada | [optional] |
| **approval_status** | **String** | Estado de la aprobación | [optional] |
| **message** | **String** | Mensaje de confirmación | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::DecideCommercialApprovalResponse.new(
  id: 8a1c2e40-1234-4abc-9def-556677889900,
  approval_status: APPROVED,
  message: Aprobación comercial registrada y encolada para envío.
)
```

