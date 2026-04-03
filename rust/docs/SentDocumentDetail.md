# SentDocumentDetail

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | Option<**uuid::Uuid**> |  | [optional]
**encf** | Option<**String**> |  | [optional]
**status** | Option<[**models::DocumentStatus**](DocumentStatus.md)> |  | [optional]
**status_display** | Option<**String**> |  | [optional]
**track_id** | Option<**String**> |  | [optional]
**document_type** | Option<**String**> |  | [optional]
**total_amount** | Option<**f64**> |  | [optional]
**received_at** | Option<**String**> |  | [optional]
**created_at** | Option<**String**> |  | [optional]
**xml_url** | Option<**String**> |  | [optional]
**business** | Option<[**models::SentDocumentSummaryBusiness**](SentDocumentSummaryBusiness.md)> |  | [optional]
**logs** | Option<[**Vec<models::ProcessingLog>**](ProcessingLog.md)> |  | [optional]
**audit_logs** | Option<**Vec<serde_json::Value>**> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


