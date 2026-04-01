

# AssociatedCompany


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
|**type** | [**TypeEnum**](#TypeEnum) |  |  [optional] |
|**createdAt** | **OffsetDateTime** |  |  [optional] |
|**docsIssuedThisMonth** | **Integer** |  |  [optional] |
|**purchasedDocsConsumedThisMonth** | **Integer** |  |  [optional] |
|**ownerEmail** | **String** |  |  [optional] |
|**subscription** | [**AssociatedCompanySubscription**](AssociatedCompanySubscription.md) |  |  [optional] |



## Enum: TypeEnum

| Name | Value |
|---- | -----|
| MAIN | &quot;MAIN&quot; |
| ASSOCIATED | &quot;ASSOCIATED&quot; |



