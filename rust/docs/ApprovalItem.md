# ApprovalItem

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | Option<**uuid::Uuid**> |  | [optional]
**encf** | Option<**String**> |  | [optional]
**r#type** | Option<**String**> |  | [optional]
**issuer_rnc** | Option<**String**> |  | [optional]
**buyer_rnc** | Option<**String**> |  | [optional]
**total_amount** | Option<**f64**> |  | [optional]
**approval_status** | Option<**String**> |  | [optional]
**status** | Option<**Status**> | 1=Aprobado, 2=Rechazado, 3=Pendiente, 4=En revisión (enum: 1, 2, 3, 4) | [optional]
**status_label** | Option<**String**> |  | [optional]
**issue_date** | Option<**String**> |  | [optional]
**received_at** | Option<**String**> |  | [optional]
**created_at** | Option<**String**> |  | [optional]
**rejection_description** | Option<**String**> |  | [optional]
**business** | Option<[**models::SentDocumentSummaryBusiness**](SentDocumentSummaryBusiness.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


