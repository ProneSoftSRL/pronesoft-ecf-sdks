

# Item


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**lineNumber** | **Integer** |  |  [optional] |
|**codes** | [**List&lt;ItemCodesInner&gt;**](ItemCodesInner.md) |  |  [optional] |
|**name** | **String** |  |  |
|**description** | **String** |  |  [optional] |
|**type** | [**TypeEnum**](#TypeEnum) | 1&#x3D;Product, 2&#x3D;Service |  |
|**billingIndicator** | **BillingIndicator** |  |  |
|**withholdingAgentIndicator** | **Integer** |  |  [optional] |
|**withheldITBISAmount** | **BigDecimal** |  |  [optional] |
|**withheldISRAmount** | **BigDecimal** |  |  [optional] |
|**quantity** | **String** |  |  |
|**unitOfMeasure** | **Integer** |  |  [optional] |
|**referenceQuantity** | **BigDecimal** |  |  [optional] |
|**referenceUnit** | **Integer** |  |  [optional] |
|**referenceUnitPrice** | **BigDecimal** |  |  [optional] |
|**subquantities** | [**List&lt;Subquantity&gt;**](Subquantity.md) |  |  [optional] |
|**alcoholDegree** | **BigDecimal** |  |  [optional] |
|**manufacturingDate** | **OffsetDateTime** |  |  [optional] |
|**expirationDate** | **OffsetDateTime** |  |  [optional] |
|**miningInfo** | [**ItemMiningInfo**](ItemMiningInfo.md) |  |  [optional] |
|**unitPrice** | **String** |  |  |
|**discountAmount** | **BigDecimal** |  |  [optional] |
|**discount** | [**List&lt;ItemDiscountInner&gt;**](ItemDiscountInner.md) |  |  [optional] |
|**surchargeAmount** | **BigDecimal** |  |  [optional] |
|**surcharge** | [**List&lt;ItemDiscountInner&gt;**](ItemDiscountInner.md) |  |  [optional] |
|**additionalTaxes** | [**List&lt;ItemAdditionalTax&gt;**](ItemAdditionalTax.md) |  |  [optional] |
|**alternativeCurrency** | [**ItemAlternativeCurrency**](ItemAlternativeCurrency.md) |  |  [optional] |
|**amount** | **BigDecimal** |  |  |



## Enum: TypeEnum

| Name | Value |
|---- | -----|
| _1 | &quot;1&quot; |
| _2 | &quot;2&quot; |



