

# DiscountOrSurcharge


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**lineNumber** | **Integer** |  |  |
|**type** | [**TypeEnum**](#TypeEnum) | D&#x3D;Discount, R&#x3D;Surcharge |  |
|**norm1007Indicator** | [**Norm1007IndicatorEnum**](#Norm1007IndicatorEnum) |  |  [optional] |
|**description** | **String** |  |  [optional] |
|**valueType** | [**ValueTypeEnum**](#ValueTypeEnum) |  |  |
|**percentageValue** | **BigDecimal** |  |  [optional] |
|**amount** | **BigDecimal** |  |  |
|**alternativeCurrencyAmount** | **BigDecimal** |  |  [optional] |
|**billingIndicator** | **BillingIndicator** |  |  [optional] |



## Enum: TypeEnum

| Name | Value |
|---- | -----|
| D | &quot;D&quot; |
| R | &quot;R&quot; |



## Enum: Norm1007IndicatorEnum

| Name | Value |
|---- | -----|
| _0 | &quot;0&quot; |
| _1 | &quot;1&quot; |



## Enum: ValueTypeEnum

| Name | Value |
|---- | -----|
| DOLLAR | &quot;$&quot; |
| PERCENT | &quot;%&quot; |



