
# Item

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **name** | **kotlin.String** |  |  |
| **type** | [**inline**](#Type) | 1&#x3D;Product, 2&#x3D;Service |  |
| **billingIndicator** | [**BillingIndicator**](BillingIndicator.md) |  |  |
| **quantity** | **kotlin.String** |  |  |
| **unitPrice** | **kotlin.String** |  |  |
| **amount** | [**java.math.BigDecimal**](java.math.BigDecimal.md) |  |  |
| **lineNumber** | **kotlin.Int** |  |  [optional] |
| **codes** | [**kotlin.collections.List&lt;ItemCodesInner&gt;**](ItemCodesInner.md) |  |  [optional] |
| **description** | **kotlin.String** |  |  [optional] |
| **withholdingAgentIndicator** | **kotlin.Int** |  |  [optional] |
| **withheldITBISAmount** | [**java.math.BigDecimal**](java.math.BigDecimal.md) |  |  [optional] |
| **withheldISRAmount** | [**java.math.BigDecimal**](java.math.BigDecimal.md) |  |  [optional] |
| **unitOfMeasure** | **kotlin.Int** |  |  [optional] |
| **referenceQuantity** | [**java.math.BigDecimal**](java.math.BigDecimal.md) |  |  [optional] |
| **referenceUnit** | **kotlin.Int** |  |  [optional] |
| **referenceUnitPrice** | [**java.math.BigDecimal**](java.math.BigDecimal.md) |  |  [optional] |
| **subquantities** | [**kotlin.collections.List&lt;Subquantity&gt;**](Subquantity.md) |  |  [optional] |
| **alcoholDegree** | [**java.math.BigDecimal**](java.math.BigDecimal.md) |  |  [optional] |
| **manufacturingDate** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional] |
| **expirationDate** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional] |
| **miningInfo** | [**ItemMiningInfo**](ItemMiningInfo.md) |  |  [optional] |
| **discountAmount** | [**java.math.BigDecimal**](java.math.BigDecimal.md) |  |  [optional] |
| **discount** | [**kotlin.collections.List&lt;ItemDiscountInner&gt;**](ItemDiscountInner.md) |  |  [optional] |
| **surchargeAmount** | [**java.math.BigDecimal**](java.math.BigDecimal.md) |  |  [optional] |
| **surcharge** | [**kotlin.collections.List&lt;ItemDiscountInner&gt;**](ItemDiscountInner.md) |  |  [optional] |
| **additionalTaxes** | [**kotlin.collections.List&lt;ItemAdditionalTax&gt;**](ItemAdditionalTax.md) |  |  [optional] |
| **alternativeCurrency** | [**ItemAlternativeCurrency**](ItemAlternativeCurrency.md) |  |  [optional] |


<a id="Type"></a>
## Enum: type
| Name | Value |
| ---- | ----- |
| type | 1, 2 |



