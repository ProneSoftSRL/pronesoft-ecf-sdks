

# DiscountOrSurcharge

A document-level discount or surcharge.

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**lineNumber** | **Integer** | Reference line number this discount/surcharge applies to. |  |
|**type** | [**TypeEnum**](#TypeEnum) | - &#x60;D&#x60;: Discount (Descuento) - &#x60;R&#x60;: Surcharge/Recargo (Recargo)  |  |
|**valueType** | [**ValueTypeEnum**](#ValueTypeEnum) | Whether the amount is a fixed value (&#x60;$&#x60;) or a percentage (&#x60;%&#x60;). |  |
|**amount** | **BigDecimal** | Discount or surcharge amount. |  |
|**description** | **String** | Description of the discount or surcharge. |  [optional] |
|**percentageValue** | **BigDecimal** | Percentage value (when valueType is \&quot;%\&quot;). |  [optional] |
|**alternativeCurrencyAmount** | **BigDecimal** | Equivalent amount in the alternative currency. |  [optional] |
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



