

# EcfSubmissionResponse

Response after submitting an e-CF. HTTP 200 even when rejected. Check the success field and dgiiResponse.estado for actual result. 

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**success** | **Boolean** |  |  |
|**documentId** | **UUID** |  |  [optional] |
|**dgiiResponse** | [**EcfSubmissionResponseDgiiResponse**](EcfSubmissionResponseDgiiResponse.md) |  |  [optional] |
|**qrUrl** | **URI** |  |  [optional] |
|**signatureTime** | **OffsetDateTime** |  |  [optional] |
|**securityCode** | **String** |  |  [optional] |
|**encf** | **String** |  |  [optional] |
|**documentType** | **String** |  |  [optional] |
|**printUrl** | **URI** |  |  [optional] |
|**authType** | **String** |  |  [optional] |
|**timestamp** | **OffsetDateTime** |  |  [optional] |
|**message** | **String** |  |  [optional] |
|**contingencyMode** | **Boolean** |  |  [optional] |
|**estimatedProcessTime** | **String** |  |  [optional] |



