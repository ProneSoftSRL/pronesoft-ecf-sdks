

# Item

A single line item in the electronic document.

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**lineNumber** | **Integer** | Sequential line number (1-based). Auto-assigned if omitted. |  [optional] |
|**name** | **String** | Product or service name. |  |
|**type** | [**TypeEnum**](#TypeEnum) | Item type: - &#x60;1&#x60;: Product (Bien) - &#x60;2&#x60;: Service (Servicio)  |  |
|**billingIndicator** | **BillingIndicator** |  |  |
|**quantity** | **String** | Quantity (as string to support decimals with precision). |  |
|**unitPrice** | **String** | Unit price (as string to support decimals with precision). |  |
|**amount** | **BigDecimal** | Total line amount (quantity × unitPrice, before discounts). |  |
|**discountAmount** | **BigDecimal** | Discount amount applied to this line item. |  [optional] |
|**additionalTaxes** | [**List&lt;ItemAdditionalTax&gt;**](ItemAdditionalTax.md) | Additional taxes (e.g. ISC, IECS) for this line item. |  [optional] |
|**subquantities** | [**List&lt;Subquantity&gt;**](Subquantity.md) | Sub-quantities (for items with multiple units of measure). |  [optional] |
|**alcoholDegree** | **BigDecimal** | Alcohol degree (required for alcoholic beverages subject to ISC). |  [optional] |



## Enum: TypeEnum

| Name | Value |
|---- | -----|
| _1 | &quot;1&quot; |
| _2 | &quot;2&quot; |



