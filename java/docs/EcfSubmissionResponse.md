

# EcfSubmissionResponse


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**success** | **Boolean** |  |  |
|**documentId** | **UUID** |  |  |
|**contingencyMode** | **Boolean** |  |  [optional] |
|**isSummary** | **Boolean** |  |  [optional] |
|**message** | **String** |  |  [optional] |
|**estimatedProcessTime** | **String** |  |  [optional] |
|**encf** | **String** |  |  [optional] |
|**qrUrl** | **URI** |  |  [optional] |
|**signatureTime** | **OffsetDateTime** |  |  [optional] |
|**securityCode** | **String** |  |  [optional] |
|**documentType** | **String** |  |  [optional] |
|**printUrl** | **URI** |  |  [optional] |
|**dgiiResponse** | [**DgiiResponseData**](DgiiResponseData.md) |  |  [optional] |
|**authType** | [**AuthTypeEnum**](#AuthTypeEnum) |  |  |
|**timestamp** | **OffsetDateTime** |  |  |



## Enum: AuthTypeEnum

| Name | Value |
|---- | -----|
| JWT | &quot;JWT&quot; |
| API_KEY | &quot;API_KEY&quot; |



