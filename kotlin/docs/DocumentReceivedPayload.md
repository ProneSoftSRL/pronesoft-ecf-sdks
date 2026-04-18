
# DocumentReceivedPayload

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **encf** | **kotlin.String** | Número de comprobante fiscal electrónico. |  |
| **senderRnc** | **kotlin.String** | RNC del emisor del documento. |  |
| **receiverRnc** | **kotlin.String** | RNC del receptor del documento. |  |
| **totalAmount** | [**java.math.BigDecimal**](java.math.BigDecimal.md) | Monto total del documento. |  |
| **issueDate** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) | Fecha de emisión del documento. |  |
| **receivedAt** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) | Fecha de recepción del documento. |  |
| **status** | [**inline**](#Status) | Estado del documento recibido. |  |
| **rejectionReason** | **kotlin.String** | Razón del rechazo (solo si status es &#39;rejected&#39;). |  [optional] |


<a id="Status"></a>
## Enum: status
| Name | Value |
| ---- | ----- |
| status | received, rejected |



