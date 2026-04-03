
# AssociatedCompany

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **id** | [**java.util.UUID**](java.util.UUID.md) |  |  [optional] |
| **name** | **kotlin.String** |  |  [optional] |
| **rnc** | **kotlin.String** |  |  [optional] |
| **logoPath** | **kotlin.String** |  |  [optional] |
| **type** | [**inline**](#Type) |  |  [optional] |
| **city** | **kotlin.String** |  |  [optional] |
| **country** | **kotlin.String** |  |  [optional] |
| **phone** | **kotlin.String** |  |  [optional] |
| **address** | **kotlin.String** |  |  [optional] |
| **website** | [**java.net.URI**](java.net.URI.md) |  |  [optional] |
| **category** | **kotlin.String** |  |  [optional] |
| **monthlySalesRange** | **kotlin.String** |  |  [optional] |
| **printerType** | [**PrintFormat**](PrintFormat.md) |  |  [optional] |
| **createdAt** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional] |
| **docsIssuedThisMonth** | **kotlin.Int** |  |  [optional] |
| **purchasedDocsConsumedThisMonth** | **kotlin.Int** |  |  [optional] |
| **ownerEmail** | **kotlin.String** |  |  [optional] |
| **subscription** | [**AssociatedCompanySubscription**](AssociatedCompanySubscription.md) |  |  [optional] |


<a id="Type"></a>
## Enum: type
| Name | Value |
| ---- | ----- |
| type | MAIN, ASSOCIATED |



