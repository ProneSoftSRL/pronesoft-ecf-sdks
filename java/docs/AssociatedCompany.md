

# AssociatedCompany

A company or branch associated with the main tenant account.

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**id** | **UUID** |  |  [optional] |
|**name** | **String** |  |  [optional] |
|**rnc** | **String** |  |  [optional] |
|**phone** | **String** |  |  [optional] |
|**address** | **String** |  |  [optional] |
|**city** | **String** |  |  [optional] |
|**country** | **String** |  |  [optional] |
|**website** | **URI** |  |  [optional] |
|**logoPath** | **String** |  |  [optional] |
|**type** | [**TypeEnum**](#TypeEnum) | Whether this is the main account or an associated branch. |  [optional] |
|**createdAt** | **OffsetDateTime** |  |  [optional] |
|**docsIssuedThisMonth** | **Integer** | Number of e-CF documents issued in the current month. |  [optional] |
|**purchasedDocsConsumedThisMonth** | **Integer** | Purchased document quota consumed this month. |  [optional] |
|**ownerEmail** | **String** |  |  [optional] |
|**subscription** | [**AssociatedCompanySubscription**](AssociatedCompanySubscription.md) |  |  [optional] |



## Enum: TypeEnum

| Name | Value |
|---- | -----|
| MAIN | &quot;MAIN&quot; |
| ASSOCIATED | &quot;ASSOCIATED&quot; |



