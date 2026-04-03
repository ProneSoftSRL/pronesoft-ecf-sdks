# ReferenceInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**modified_invoice_number** | **String** | e-NCF number of the original document being referenced. | 
**other_contributor_rnc** | Option<**String**> | RNC of the other contributor (if different from issuer). | [optional]
**modified_invoice_date** | Option<[**String**](String.md)> | Issue date of the original document. | [optional]
**modification_code** | **ModificationCode** | Reason for the modification: - `1`: Price correction - `2`: Quantity correction - `3`: Return of goods - `4`: Tax correction - `5`: Other  (enum: 1, 2, 3, 4, 5) | 
**modification_reason** | Option<**String**> | Free-text description of the modification reason. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


