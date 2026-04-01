

# DiscountOrSurcharge


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**lineNumber** | **Integer** |  |  |
|**type** | [**TypeEnum**](#TypeEnum) |  |  |
|**valueType** | [**ValueTypeEnum**](#ValueTypeEnum) |  |  |
|**amount** | **BigDecimal** |  |  |
|**description** | **String** |  |  [optional] |
|**percentageValue** | **BigDecimal** |  |  [optional] |
|**alternativeCurrencyAmount** | **BigDecimal** |  |  [optional] |
|**billingIndicator** | **BillingIndicator** |  |  [optional] |



## Enum: TypeEnum

| Name | Value |
|---- | -----|
| D | &quot;D&quot; |
| R | &quot;R&quot; |



## Enum: ValueTypeEnum

| Name | Value |
|---- | -----|
| DOLLAR | &quot;$&quot; |
| PERCENT | &quot;%&quot; |



