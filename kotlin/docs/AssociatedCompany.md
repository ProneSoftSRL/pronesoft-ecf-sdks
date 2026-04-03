
# AssociatedCompany

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **id** | [**java.util.UUID**](java.util.UUID.md) |  |  [optional] |
| **name** | **kotlin.String** |  |  [optional] |
| **rnc** | **kotlin.String** |  |  [optional] |
| **phone** | **kotlin.String** |  |  [optional] |
| **address** | **kotlin.String** |  |  [optional] |
| **city** | **kotlin.String** |  |  [optional] |
| **country** | **kotlin.String** |  |  [optional] |
| **website** | [**java.net.URI**](java.net.URI.md) |  |  [optional] |
| **logoPath** | **kotlin.String** |  |  [optional] |
| **type** | [**inline**](#Type) | Whether this is the main account or an associated branch. |  [optional] |
| **createdAt** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional] |
| **docsIssuedThisMonth** | **kotlin.Int** | Number of e-CF documents issued in the current month. |  [optional] |
| **purchasedDocsConsumedThisMonth** | **kotlin.Int** | Purchased document quota consumed this month. |  [optional] |
| **ownerEmail** | **kotlin.String** |  |  [optional] |
| **subscription** | [**AssociatedCompanySubscription**](AssociatedCompanySubscription.md) |  |  [optional] |


<a id="Type"></a>
## Enum: type
| Name | Value |
| ---- | ----- |
| type | MAIN, ASSOCIATED |



