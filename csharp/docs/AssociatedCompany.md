# Pronesoft.Ecf.Sdk.Model.AssociatedCompany
A company or branch associated with the main tenant account.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **Guid** |  | [optional] 
**Name** | **string** |  | [optional] 
**Rnc** | **string** |  | [optional] 
**Phone** | **string** |  | [optional] 
**Address** | **string** |  | [optional] 
**City** | **string** |  | [optional] 
**Country** | **string** |  | [optional] 
**Website** | **string** |  | [optional] 
**LogoPath** | **string** |  | [optional] 
**Type** | **string** | Whether this is the main account or an associated branch. | [optional] 
**CreatedAt** | **DateTime** |  | [optional] 
**DocsIssuedThisMonth** | **int** | Number of e-CF documents issued in the current month. | [optional] 
**PurchasedDocsConsumedThisMonth** | **int** | Purchased document quota consumed this month. | [optional] 
**OwnerEmail** | **string** |  | [optional] 
**Subscription** | [**AssociatedCompanySubscription**](AssociatedCompanySubscription.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

