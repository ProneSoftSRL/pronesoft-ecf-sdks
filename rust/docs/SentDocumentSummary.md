# SentDocumentSummary

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | Option<**uuid::Uuid**> |  | [optional]
**encf** | Option<**String**> |  | [optional]
**status** | Option<**Status**> |  (enum: APPROVED, REJECTED, IN_PROCESS, CONDITIONALLY_APPROVED, ERROR, ERROR_COMUNICATION) | [optional]
**status_label** | Option<**String**> |  | [optional]
**track_id** | Option<**String**> |  | [optional]
**document_type** | Option<**String**> |  | [optional]
**issuer_rnc** | Option<**String**> |  | [optional]
**environment** | Option<[**models::Environment**](Environment.md)> |  | [optional]
**received_at** | Option<**String**> |  | [optional]
**created_at** | Option<**String**> |  | [optional]
**business** | Option<[**models::SentDocumentSummaryBusiness**](SentDocumentSummaryBusiness.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


