# Pronesoft.Ecf.Sdk.Model.EcfSubmissionResponse
Response after submitting an e-CF. HTTP 200 even when rejected. Check the success field and dgiiResponse.estado for actual result. 

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Success** | **bool** |  | 
**DocumentId** | **Guid** |  | [optional] 
**DgiiResponse** | [**EcfSubmissionResponseDgiiResponse**](EcfSubmissionResponseDgiiResponse.md) |  | [optional] 
**QrUrl** | **string** |  | [optional] 
**SignatureTime** | **DateTime** |  | [optional] 
**SecurityCode** | **string** |  | [optional] 
**Encf** | **string** |  | [optional] 
**DocumentType** | **string** |  | [optional] 
**PrintUrl** | **string** |  | [optional] 
**AuthType** | **string** |  | [optional] 
**Timestamp** | **DateTime** |  | [optional] 
**Message** | **string** |  | [optional] 
**ContingencyMode** | **bool** |  | [optional] 
**EstimatedProcessTime** | **string** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

