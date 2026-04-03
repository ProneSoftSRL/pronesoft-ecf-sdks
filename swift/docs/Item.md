# Item

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**lineNumber** | **Int** | Sequential line number (1-based). Auto-assigned if omitted. | [optional] 
**name** | **String** | Product or service name. | 
**type** | **String** | Item type: - &#x60;1&#x60;: Product (Bien) - &#x60;2&#x60;: Service (Servicio)  | 
**billingIndicator** | [**BillingIndicator**](BillingIndicator.md) |  | 
**quantity** | **String** | Quantity (as string to support decimals with precision). | 
**unitPrice** | **String** | Unit price (as string to support decimals with precision). | 
**amount** | **Double** | Total line amount (quantity × unitPrice, before discounts). | 
**discountAmount** | **Double** | Discount amount applied to this line item. | [optional] 
**additionalTaxes** | [ItemAdditionalTax] | Additional taxes (e.g. ISC, IECS) for this line item. | [optional] 
**subquantities** | [Subquantity] | Sub-quantities (for items with multiple units of measure). | [optional] 
**alcoholDegree** | **Double** | Alcohol degree (required for alcoholic beverages subject to ISC). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


