# EcfHistoryItem

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | Option<**uuid::Uuid**> |  | [optional]
**track_id** | Option<**String**> |  | [optional]
**encf** | Option<**String**> |  | [optional]
**document_type** | Option<**String**> |  | [optional]
**status** | Option<**Status**> |  (enum: REGISTERED, TO_SEND, WAITING_RESPONSE, FINISHED) | [optional]
**legal_status** | Option<**LegalStatus**> |  (enum: ACCEPTED, ACCEPTED_WITH_OBSERVATIONS, REJECTED, ERROR, ) | [optional]
**issuer_rnc** | Option<**String**> |  | [optional]
**environment** | Option<[**models::Environment**](Environment.md)> |  | [optional]
**received_at** | Option<**String**> |  | [optional]
**created_at** | Option<**String**> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


