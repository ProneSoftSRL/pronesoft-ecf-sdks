# PronesoftEcf::DocumentReceivedPayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **encf** | **String** | Número de comprobante fiscal electrónico. |  |
| **sender_rnc** | **String** | RNC del emisor del documento. |  |
| **receiver_rnc** | **String** | RNC del receptor del documento. |  |
| **total_amount** | **Float** | Monto total del documento. |  |
| **issue_date** | **Time** | Fecha de emisión del documento. |  |
| **received_at** | **Time** | Fecha de recepción del documento. |  |
| **status** | **String** | Estado del documento recibido. |  |
| **rejection_reason** | **String** | Razón del rechazo (solo si status es &#39;rejected&#39;). | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::DocumentReceivedPayload.new(
  encf: E310000000001,
  sender_rnc: 123456789,
  receiver_rnc: 133190907,
  total_amount: 1500.5,
  issue_date: 2025-06-04T10:30Z,
  received_at: 2025-06-04T14:30Z,
  status: received,
  rejection_reason: Error de Firma Digital
)
```

