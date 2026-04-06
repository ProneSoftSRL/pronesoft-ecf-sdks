
# Item

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **name** | **kotlin.String** |  |  |
| **type** | [**inline**](#Type) | 1&#x3D;Good, 2&#x3D;Service |  |
| **billingIndicator** | [**BillingIndicator**](BillingIndicator.md) |  |  |
| **quantity** | [**ItemQuantity**](ItemQuantity.md) |  |  |
| **unitPrice** | [**ItemUnitPrice**](ItemUnitPrice.md) |  |  |
| **lineNumber** | **kotlin.Int** |  |  [optional] |
| **codes** | [**kotlin.collections.List&lt;ItemCodesInner&gt;**](ItemCodesInner.md) |  |  [optional] |
| **description** | **kotlin.String** |  |  [optional] |
| **withholdingAgentIndicator** | **kotlin.Int** |  |  [optional] |
| **withheldITBISAmount** | [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  |  [optional] |
| **withheldISRAmount** | [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  |  [optional] |
| **unitOfMeasure** | **kotlin.Int** |  |  [optional] |
| **referenceQuantity** | [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  |  [optional] |
| **referenceUnit** | **kotlin.Int** |  |  [optional] |
| **referenceUnitPrice** | [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  |  [optional] |
| **subquantities** | [**kotlin.collections.List&lt;Subquantity&gt;**](Subquantity.md) |  |  [optional] |
| **alcoholDegree** | [**java.math.BigDecimal**](java.math.BigDecimal.md) |  |  [optional] |
| **manufacturingDate** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional] |
| **expirationDate** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional] |
| **miningInfo** | [**ItemMiningInfo**](ItemMiningInfo.md) |  |  [optional] |
| **discountAmount** | [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  |  [optional] |
| **discount** | [**kotlin.collections.List&lt;ItemDiscountInner&gt;**](ItemDiscountInner.md) |  |  [optional] |
| **surchargeAmount** | [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  |  [optional] |
| **surcharge** | [**kotlin.collections.List&lt;ItemSurchargeInner&gt;**](ItemSurchargeInner.md) |  |  [optional] |
| **additionalTaxes** | [**kotlin.collections.List&lt;ItemAdditionalTax&gt;**](ItemAdditionalTax.md) |  |  [optional] |
| **alternativeCurrency** | [**ItemAlternativeCurrency**](ItemAlternativeCurrency.md) |  |  [optional] |
| **amount** | [**ItemAmount**](ItemAmount.md) |  |  [optional] |


<a id="Type"></a>
## Enum: type
| Name | Value |
| ---- | ----- |
| type | 1, 2 |



