# Pronesoft.Ecf.Sdk.Model.EcfSubmissionResponse
Response returned after successfully submitting an e-CF document.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Success** | **bool** | Whether the document was accepted by the platform. | 
**DocumentId** | **Guid** | Pronesoft internal document identifier. | 
**Encf** | **string** | The e-NCF number assigned to the document. | [optional] 
**TrackId** | **string** | DGII tracking ID for status polling. | [optional] 
**Message** | **string** | Human-readable status message. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

