
# Item

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **billingIndicator** | [**BillingIndicator**](BillingIndicator.md) |  |  |
| **name** | **kotlin.String** |  |  |
| **type** | [**ItemType**](ItemType.md) |  |  |
| **quantity** | **kotlin.String** | Decimal como string para mayor precisión |  |
| **unitPrice** | **kotlin.String** | Decimal como string |  |
| **amount** | [**java.math.BigDecimal**](java.math.BigDecimal.md) | Monto total del item |  |
| **lineNumber** | **kotlin.Int** |  |  [optional] |
| **codes** | [**kotlin.collections.List&lt;ItemCode&gt;**](ItemCode.md) |  |  [optional] |
| **withholdingAgentIndicator** | [**java.math.BigDecimal**](java.math.BigDecimal.md) | 1: Retención, 2: Percepción |  [optional] |
| **withheldITBISAmount** | [**java.math.BigDecimal**](java.math.BigDecimal.md) |  |  [optional] |
| **withheldISRAmount** | [**java.math.BigDecimal**](java.math.BigDecimal.md) |  |  [optional] |
| **description** | **kotlin.String** |  |  [optional] |
| **unitOfMeasure** | [**java.math.BigDecimal**](java.math.BigDecimal.md) |  |  [optional] |
| **referenceQuantity** | [**java.math.BigDecimal**](java.math.BigDecimal.md) | Obligatorio si hay impuesto al alcohol (códigos 6-22) |  [optional] |
| **referenceUnit** | [**java.math.BigDecimal**](java.math.BigDecimal.md) | Obligatorio si existe referenceQuantity |  [optional] |
| **subquantities** | [**kotlin.collections.List&lt;Subquantity&gt;**](Subquantity.md) | Obligatorio si hay impuesto al alcohol o tabaco |  [optional] |
| **alcoholDegree** | [**java.math.BigDecimal**](java.math.BigDecimal.md) | Obligatorio si hay impuesto al alcohol |  [optional] |
| **referenceUnitPrice** | [**java.math.BigDecimal**](java.math.BigDecimal.md) | PVP. Obligatorio para impuestos adValorem |  [optional] |
| **manufacturingDate** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional] |
| **expirationDate** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional] |
| **miningInfo** | [**MiningInfo**](MiningInfo.md) |  |  [optional] |
| **discountAmount** | [**java.math.BigDecimal**](java.math.BigDecimal.md) |  |  [optional] |
| **discount** | [**kotlin.collections.List&lt;DiscountDetail&gt;**](DiscountDetail.md) |  |  [optional] |
| **surchargeAmount** | [**java.math.BigDecimal**](java.math.BigDecimal.md) |  |  [optional] |
| **surcharge** | [**kotlin.collections.List&lt;SurchargeDetail&gt;**](SurchargeDetail.md) |  |  [optional] |
| **additionalTaxes** | [**kotlin.collections.List&lt;ItemAdditionalTax&gt;**](ItemAdditionalTax.md) |  |  [optional] |
| **alternativeCurrency** | [**ItemAlternativeCurrency**](ItemAlternativeCurrency.md) |  |  [optional] |



