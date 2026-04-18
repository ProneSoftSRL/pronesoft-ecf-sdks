# ReceivedDocument

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | Option<**uuid::Uuid**> |  | [optional]
**encf** | Option<**String**> |  | [optional]
**sender_rnc** | Option<**String**> |  | [optional]
**receiver_rnc** | Option<**String**> |  | [optional]
**total_amount** | Option<**f64**> |  | [optional]
**status** | Option<**Status**> | 1=Valid, 2=Voided, 3=Pending (enum: 1, 2, 3) | [optional]
**status_label** | Option<**String**> |  | [optional]
**issue_date** | Option<**String**> |  | [optional]
**received_at** | Option<**String**> |  | [optional]
**created_at** | Option<**String**> |  | [optional]
**commercial_approval_status** | Option<**String**> |  | [optional]
**commercial_approval_rejection_reason** | Option<**String**> |  | [optional]
**business** | Option<[**models::SentDocumentSummaryBusiness**](SentDocumentSummaryBusiness.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


