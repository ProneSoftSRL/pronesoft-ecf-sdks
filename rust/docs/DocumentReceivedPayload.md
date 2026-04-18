# DocumentReceivedPayload

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**encf** | **String** | Número de comprobante fiscal electrónico. | 
**sender_rnc** | **String** | RNC del emisor del documento. | 
**receiver_rnc** | **String** | RNC del receptor del documento. | 
**total_amount** | **f64** | Monto total del documento. | 
**issue_date** | **String** | Fecha de emisión del documento. | 
**received_at** | **String** | Fecha de recepción del documento. | 
**status** | **Status** | Estado del documento recibido. (enum: received, rejected) | 
**rejection_reason** | Option<**String**> | Razón del rechazo (solo si status es 'rejected'). | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


