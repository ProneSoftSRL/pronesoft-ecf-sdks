# CommercialApprovalPayload

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**encf** | **String** |  | 
**sender_rnc** | **String** |  | 
**receiver_rnc** | **String** |  | 
**total_amount** | **f64** |  | 
**issue_date** | **String** |  | 
**approval_status** | **ApprovalStatus** |  (enum: approved, rejected) | 
**approval_date** | **String** |  | 
**rejection_code** | Option<**String**> | Código de rechazo (solo si approvalStatus es 'rejected'). | [optional]
**rejection_description** | Option<**String**> | Descripción del rechazo (solo si approvalStatus es 'rejected'). | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


