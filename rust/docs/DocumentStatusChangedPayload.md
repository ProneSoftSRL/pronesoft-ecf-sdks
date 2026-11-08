# DocumentStatusChangedPayload

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**document_id** | **uuid::Uuid** | ID interno del documento para hacer polling. | 
**encf** | **String** | Número fiscal e-NCF. | 
**issuer_rnc** | **String** | RNC de la empresa emisora (asociada o principal). | 
**status** | **Status** | Estado del ciclo de vida del documento. (enum: REGISTERED, TO_SEND, WAITING_RESPONSE, FINISHED) | 
**legal_status** | Option<**LegalStatus**> | Resultado fiscal de la DGII. Solo presente cuando status=FINISHED. (enum: ACCEPTED, ACCEPTED_WITH_OBSERVATIONS, REJECTED, ERROR, ) | [optional]
**document_type** | Option<**String**> | Código del tipo de documento (31=Factura, 32=Nota de Crédito, etc.) | [optional]
**track_id** | Option<**String**> | ID de seguimiento asignado por la DGII. | [optional]
**dgii_message** | Option<**String**> | Mensaje legible de respuesta de la DGII. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


