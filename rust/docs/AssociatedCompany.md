# AssociatedCompany

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | Option<**uuid::Uuid**> |  | [optional]
**name** | Option<**String**> |  | [optional]
**rnc** | Option<**String**> |  | [optional]
**phone** | Option<**String**> |  | [optional]
**address** | Option<**String**> |  | [optional]
**city** | Option<**String**> |  | [optional]
**country** | Option<**String**> |  | [optional]
**website** | Option<**String**> |  | [optional]
**logo_path** | Option<**String**> |  | [optional]
**r#type** | Option<**Type**> | Whether this is the main account or an associated branch. (enum: MAIN, ASSOCIATED) | [optional]
**created_at** | Option<**String**> |  | [optional]
**docs_issued_this_month** | Option<**i32**> | Number of e-CF documents issued in the current month. | [optional]
**purchased_docs_consumed_this_month** | Option<**i32**> | Purchased document quota consumed this month. | [optional]
**owner_email** | Option<**String**> |  | [optional]
**subscription** | Option<[**models::AssociatedCompanySubscription**](AssociatedCompanySubscription.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


