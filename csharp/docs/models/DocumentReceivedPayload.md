# Pronesoft.Ecf.Sdk.Model.DocumentReceivedPayload
Payload del evento `document.received`. Se dispara cuando tu empresa recibe un e-CF de un proveedor.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Encf** | **string** | Número de comprobante fiscal electrónico. | 
**SenderRnc** | **string** | RNC del emisor del documento. | 
**ReceiverRnc** | **string** | RNC del receptor del documento. | 
**TotalAmount** | **decimal** | Monto total del documento. | 
**IssueDate** | **DateTime** | Fecha de emisión del documento. | 
**ReceivedAt** | **DateTime** | Fecha de recepción del documento. | 
**Status** | **string** | Estado del documento recibido. | 
**RejectionReason** | **string** | Razón del rechazo (solo si status es &#39;rejected&#39;). | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

