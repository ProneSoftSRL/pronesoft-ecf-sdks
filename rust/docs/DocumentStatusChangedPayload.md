# DocumentStatusChangedPayload

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**document_id** | **uuid::Uuid** | Internal document ID for polling. | 
**encf** | **String** | e-NCF fiscal number. | 
**issuer_rnc** | **String** | RNC of the issuing company (associated or main). | 
**status** | **Status** | Public lifecycle status. (enum: REGISTERED, TO_SEND, WAITING_RESPONSE, FINISHED) | 
**legal_status** | Option<**LegalStatus**> | Fiscal result from DGII. Only present when status=FINISHED. (enum: ACCEPTED, ACCEPTED_WITH_OBSERVATIONS, REJECTED, ERROR, ) | [optional]
**document_type** | Option<**String**> | Tipo de documento code (31=Invoice, 32=Credit Note, etc.) | [optional]
**track_id** | Option<**String**> | DGII tracking ID. | [optional]
**dgii_message** | Option<**String**> | Human-readable DGII response message. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


