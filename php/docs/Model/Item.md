# Item

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**line_number** | **int** | Sequential line number (1-based). Auto-assigned if omitted. | [optional]
**name** | **string** | Product or service name. |
**type** | **string** | Item type: - &#x60;1&#x60;: Product (Bien) - &#x60;2&#x60;: Service (Servicio) |
**billing_indicator** | [**\PronesoftEcf\Model\BillingIndicator**](BillingIndicator.md) |  |
**quantity** | **string** | Quantity (as string to support decimals with precision). |
**unit_price** | **string** | Unit price (as string to support decimals with precision). |
**amount** | **float** | Total line amount (quantity × unitPrice, before discounts). |
**discount_amount** | **float** | Discount amount applied to this line item. | [optional]
**additional_taxes** | [**\PronesoftEcf\Model\ItemAdditionalTax[]**](ItemAdditionalTax.md) | Additional taxes (e.g. ISC, IECS) for this line item. | [optional]
**subquantities** | [**\PronesoftEcf\Model\Subquantity[]**](Subquantity.md) | Sub-quantities (for items with multiple units of measure). | [optional]
**alcohol_degree** | **float** | Alcohol degree (required for alcoholic beverages subject to ISC). | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
