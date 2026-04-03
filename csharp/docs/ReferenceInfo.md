# Pronesoft.Ecf.Sdk.Model.ReferenceInfo
Reference to a previously issued document. Required for: - Credit Notes (type 34) — references the original invoice - Debit Notes (type 33) — references the original invoice 

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ModifiedInvoiceNumber** | **string** | e-NCF number of the original document being referenced. | 
**OtherContributorRNC** | **string** | RNC of the other contributor (if different from issuer). | [optional] 
**ModifiedInvoiceDate** | **DateOnly** | Issue date of the original document. | [optional] 
**ModificationCode** | **string** | Reason for the modification: - &#x60;1&#x60;: Price correction - &#x60;2&#x60;: Quantity correction - &#x60;3&#x60;: Return of goods - &#x60;4&#x60;: Tax correction - &#x60;5&#x60;: Other  | 
**ModificationReason** | **string** | Free-text description of the modification reason. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

