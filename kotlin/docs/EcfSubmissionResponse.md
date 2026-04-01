
# EcfSubmissionResponse

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **success** | **kotlin.Boolean** |  |  |
| **documentId** | [**java.util.UUID**](java.util.UUID.md) |  |  |
| **authType** | [**inline**](#AuthType) |  |  |
| **timestamp** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  |
| **contingencyMode** | **kotlin.Boolean** |  |  [optional] |
| **isSummary** | **kotlin.Boolean** |  |  [optional] |
| **message** | **kotlin.String** |  |  [optional] |
| **estimatedProcessTime** | **kotlin.String** |  |  [optional] |
| **encf** | **kotlin.String** |  |  [optional] |
| **qrUrl** | [**java.net.URI**](java.net.URI.md) |  |  [optional] |
| **signatureTime** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional] |
| **securityCode** | **kotlin.String** |  |  [optional] |
| **documentType** | **kotlin.String** |  |  [optional] |
| **printUrl** | [**java.net.URI**](java.net.URI.md) |  |  [optional] |
| **dgiiResponse** | [**DgiiResponseData**](DgiiResponseData.md) |  |  [optional] |


<a id="AuthType"></a>
## Enum: authType
| Name | Value |
| ---- | ----- |
| authType | JWT, API_KEY |



