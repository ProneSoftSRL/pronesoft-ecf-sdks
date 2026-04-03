# ReceivedDocument

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | Option<**uuid::Uuid**> |  | [optional]
**encf** | Option<**String**> |  | [optional]
**receiver_rnc** | Option<**String**> |  | [optional]
**sender_rnc** | Option<**String**> |  | [optional]
**total_amount** | Option<**f64**> |  | [optional]
**status** | Option<**i32**> | 1=Valid, 2=Contingency, 3=Rejected | [optional]
**issue_date** | Option<**String**> |  | [optional]
**received_at** | Option<**String**> |  | [optional]
**business** | Option<[**models::SentDocumentSummaryBusiness**](SentDocumentSummaryBusiness.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


