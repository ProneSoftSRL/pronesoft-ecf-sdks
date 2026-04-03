
# DiscountOrSurcharge

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **lineNumber** | **kotlin.Int** |  |  |
| **type** | [**inline**](#Type) | D&#x3D;Discount, R&#x3D;Surcharge |  |
| **valueType** | [**inline**](#ValueType) |  |  |
| **amount** | [**java.math.BigDecimal**](java.math.BigDecimal.md) |  |  |
| **norm1007Indicator** | [**inline**](#Norm1007Indicator) |  |  [optional] |
| **description** | **kotlin.String** |  |  [optional] |
| **percentageValue** | [**java.math.BigDecimal**](java.math.BigDecimal.md) |  |  [optional] |
| **alternativeCurrencyAmount** | [**java.math.BigDecimal**](java.math.BigDecimal.md) |  |  [optional] |
| **billingIndicator** | [**BillingIndicator**](BillingIndicator.md) |  |  [optional] |


<a id="Type"></a>
## Enum: type
| Name | Value |
| ---- | ----- |
| type | D, R |


<a id="ValueType"></a>
## Enum: valueType
| Name | Value |
| ---- | ----- |
| valueType | $, % |


<a id="Norm1007Indicator"></a>
## Enum: norm1007Indicator
| Name | Value |
| ---- | ----- |
| norm1007Indicator | 0, 1 |



