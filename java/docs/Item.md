

# Item


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**lineNumber** | **Integer** |  |  [optional] |
|**codes** | [**List&lt;ItemCode&gt;**](ItemCode.md) |  |  [optional] |
|**billingIndicator** | **BillingIndicator** |  |  |
|**withholdingAgentIndicator** | **BigDecimal** | 1: Retención, 2: Percepción |  [optional] |
|**withheldITBISAmount** | **BigDecimal** |  |  [optional] |
|**withheldISRAmount** | **BigDecimal** |  |  [optional] |
|**name** | **String** |  |  |
|**type** | **ItemType** |  |  |
|**description** | **String** |  |  [optional] |
|**quantity** | **String** | Decimal como string para mayor precisión |  |
|**unitOfMeasure** | **BigDecimal** |  |  [optional] |
|**referenceQuantity** | **BigDecimal** | Obligatorio si hay impuesto al alcohol (códigos 6-22) |  [optional] |
|**referenceUnit** | **BigDecimal** | Obligatorio si existe referenceQuantity |  [optional] |
|**subquantities** | [**List&lt;Subquantity&gt;**](Subquantity.md) | Obligatorio si hay impuesto al alcohol o tabaco |  [optional] |
|**alcoholDegree** | **BigDecimal** | Obligatorio si hay impuesto al alcohol |  [optional] |
|**referenceUnitPrice** | **BigDecimal** | PVP. Obligatorio para impuestos adValorem |  [optional] |
|**manufacturingDate** | **OffsetDateTime** |  |  [optional] |
|**expirationDate** | **OffsetDateTime** |  |  [optional] |
|**miningInfo** | [**MiningInfo**](MiningInfo.md) |  |  [optional] |
|**unitPrice** | **String** | Decimal como string |  |
|**discountAmount** | **BigDecimal** |  |  [optional] |
|**discount** | [**List&lt;DiscountDetail&gt;**](DiscountDetail.md) |  |  [optional] |
|**surchargeAmount** | **BigDecimal** |  |  [optional] |
|**surcharge** | [**List&lt;SurchargeDetail&gt;**](SurchargeDetail.md) |  |  [optional] |
|**additionalTaxes** | [**List&lt;ItemAdditionalTax&gt;**](ItemAdditionalTax.md) |  |  [optional] |
|**alternativeCurrency** | [**ItemAlternativeCurrency**](ItemAlternativeCurrency.md) |  |  [optional] |
|**amount** | **BigDecimal** | Monto total del item |  |



