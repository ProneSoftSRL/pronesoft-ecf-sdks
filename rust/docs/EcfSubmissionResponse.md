# EcfSubmissionResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | 
**document_id** | **uuid::Uuid** |  | 
**contingency_mode** | Option<**bool**> |  | [optional]
**is_summary** | Option<**bool**> |  | [optional]
**message** | Option<**String**> |  | [optional]
**estimated_process_time** | Option<**String**> |  | [optional]
**encf** | Option<**String**> |  | [optional]
**qr_url** | Option<**String**> |  | [optional]
**signature_time** | Option<**String**> |  | [optional]
**security_code** | Option<**String**> |  | [optional]
**document_type** | Option<**String**> |  | [optional]
**print_url** | Option<**String**> |  | [optional]
**dgii_response** | Option<[**models::DgiiResponseData**](DgiiResponseData.md)> |  | [optional]
**auth_type** | **AuthType** |  (enum: JWT, API_KEY) | 
**timestamp** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


