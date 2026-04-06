

# Item


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**lineNumber** | **Integer** |  |  [optional] |
|**codes** | [**List&lt;ItemCodesInner&gt;**](ItemCodesInner.md) |  |  [optional] |
|**name** | **String** |  |  |
|**description** | **String** |  |  [optional] |
|**type** | [**TypeEnum**](#TypeEnum) | 1&#x3D;Good, 2&#x3D;Service |  |
|**billingIndicator** | **BillingIndicator** |  |  |
|**withholdingAgentIndicator** | **Integer** |  |  [optional] |
|**withheldITBISAmount** | [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  |  [optional] |
|**withheldISRAmount** | [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  |  [optional] |
|**quantity** | [**ItemQuantity**](ItemQuantity.md) |  |  |
|**unitOfMeasure** | **Integer** |  |  [optional] |
|**referenceQuantity** | [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  |  [optional] |
|**referenceUnit** | **Integer** |  |  [optional] |
|**referenceUnitPrice** | [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  |  [optional] |
|**subquantities** | [**List&lt;Subquantity&gt;**](Subquantity.md) |  |  [optional] |
|**alcoholDegree** | **BigDecimal** |  |  [optional] |
|**manufacturingDate** | **OffsetDateTime** |  |  [optional] |
|**expirationDate** | **OffsetDateTime** |  |  [optional] |
|**miningInfo** | [**ItemMiningInfo**](ItemMiningInfo.md) |  |  [optional] |
|**unitPrice** | [**ItemUnitPrice**](ItemUnitPrice.md) |  |  |
|**discountAmount** | [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  |  [optional] |
|**discount** | [**List&lt;ItemDiscountInner&gt;**](ItemDiscountInner.md) |  |  [optional] |
|**surchargeAmount** | [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  |  [optional] |
|**surcharge** | [**List&lt;ItemSurchargeInner&gt;**](ItemSurchargeInner.md) |  |  [optional] |
|**additionalTaxes** | [**List&lt;ItemAdditionalTax&gt;**](ItemAdditionalTax.md) |  |  [optional] |
|**alternativeCurrency** | [**ItemAlternativeCurrency**](ItemAlternativeCurrency.md) |  |  [optional] |
|**amount** | [**ItemAmount**](ItemAmount.md) |  |  [optional] |



## Enum: TypeEnum

| Name | Value |
|---- | -----|
| _1 | &quot;1&quot; |
| _2 | &quot;2&quot; |



