
# Item

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **name** | **kotlin.String** | Product or service name. |  |
| **type** | [**inline**](#Type) | Item type: - &#x60;1&#x60;: Product (Bien) - &#x60;2&#x60;: Service (Servicio)  |  |
| **billingIndicator** | [**BillingIndicator**](BillingIndicator.md) |  |  |
| **quantity** | **kotlin.String** | Quantity (as string to support decimals with precision). |  |
| **unitPrice** | **kotlin.String** | Unit price (as string to support decimals with precision). |  |
| **amount** | [**java.math.BigDecimal**](java.math.BigDecimal.md) | Total line amount (quantity × unitPrice, before discounts). |  |
| **lineNumber** | **kotlin.Int** | Sequential line number (1-based). Auto-assigned if omitted. |  [optional] |
| **discountAmount** | [**java.math.BigDecimal**](java.math.BigDecimal.md) | Discount amount applied to this line item. |  [optional] |
| **additionalTaxes** | [**kotlin.collections.List&lt;ItemAdditionalTax&gt;**](ItemAdditionalTax.md) | Additional taxes (e.g. ISC, IECS) for this line item. |  [optional] |
| **subquantities** | [**kotlin.collections.List&lt;Subquantity&gt;**](Subquantity.md) | Sub-quantities (for items with multiple units of measure). |  [optional] |
| **alcoholDegree** | [**java.math.BigDecimal**](java.math.BigDecimal.md) | Alcohol degree (required for alcoholic beverages subject to ISC). |  [optional] |


<a id="Type"></a>
## Enum: type
| Name | Value |
| ---- | ----- |
| type | 1, 2 |



