

# DocumentReceivedPayload

Payload del evento `document.received`. Se dispara cuando tu empresa recibe un e-CF de un proveedor.

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**encf** | **String** | Número de comprobante fiscal electrónico. |  |
|**senderRnc** | **String** | RNC del emisor del documento. |  |
|**receiverRnc** | **String** | RNC del receptor del documento. |  |
|**totalAmount** | **BigDecimal** | Monto total del documento. |  |
|**issueDate** | **OffsetDateTime** | Fecha de emisión del documento. |  |
|**receivedAt** | **OffsetDateTime** | Fecha de recepción del documento. |  |
|**status** | [**StatusEnum**](#StatusEnum) | Estado del documento recibido. |  |
|**rejectionReason** | **String** | Razón del rechazo (solo si status es &#39;rejected&#39;). |  [optional] |



## Enum: StatusEnum

| Name | Value |
|---- | -----|
| RECEIVED | &quot;received&quot; |
| REJECTED | &quot;rejected&quot; |



