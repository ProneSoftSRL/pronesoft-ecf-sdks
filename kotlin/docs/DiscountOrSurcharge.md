
# DiscountOrSurcharge

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **lineNumber** | **kotlin.Int** | Reference line number this discount/surcharge applies to. |  |
| **type** | [**inline**](#Type) | - &#x60;D&#x60;: Discount (Descuento) - &#x60;R&#x60;: Surcharge/Recargo (Recargo)  |  |
| **valueType** | [**inline**](#ValueType) | Whether the amount is a fixed value (&#x60;$&#x60;) or a percentage (&#x60;%&#x60;). |  |
| **amount** | [**java.math.BigDecimal**](java.math.BigDecimal.md) | Discount or surcharge amount. |  |
| **description** | **kotlin.String** | Description of the discount or surcharge. |  [optional] |
| **percentageValue** | [**java.math.BigDecimal**](java.math.BigDecimal.md) | Percentage value (when valueType is \&quot;%\&quot;). |  [optional] |
| **alternativeCurrencyAmount** | [**java.math.BigDecimal**](java.math.BigDecimal.md) | Equivalent amount in the alternative currency. |  [optional] |
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



