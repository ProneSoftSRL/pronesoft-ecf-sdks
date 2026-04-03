

# AssociatedCompany


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**id** | **UUID** |  |  [optional] |
|**name** | **String** |  |  [optional] |
|**rnc** | **String** |  |  [optional] |
|**logoPath** | **String** |  |  [optional] |
|**type** | [**TypeEnum**](#TypeEnum) |  |  [optional] |
|**city** | **String** |  |  [optional] |
|**country** | **String** |  |  [optional] |
|**phone** | **String** |  |  [optional] |
|**address** | **String** |  |  [optional] |
|**website** | **URI** |  |  [optional] |
|**category** | **String** |  |  [optional] |
|**monthlySalesRange** | **String** |  |  [optional] |
|**printerType** | **PrintFormat** |  |  [optional] |
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



