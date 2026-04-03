# EcfSubmissionResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** | Whether the document was accepted by the platform. | 
**document_id** | **uuid::Uuid** | Pronesoft internal document identifier. | 
**encf** | Option<**String**> | The e-NCF number assigned to the document. | [optional]
**track_id** | Option<**String**> | DGII tracking ID for status polling. | [optional]
**message** | Option<**String**> | Human-readable status message. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


