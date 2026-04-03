# Item

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**line_number** | Option<**i32**> | Sequential line number (1-based). Auto-assigned if omitted. | [optional]
**name** | **String** | Product or service name. | 
**r#type** | **Type** | Item type: - `1`: Product (Bien) - `2`: Service (Servicio)  (enum: 1, 2) | 
**billing_indicator** | [**models::BillingIndicator**](BillingIndicator.md) |  | 
**quantity** | **String** | Quantity (as string to support decimals with precision). | 
**unit_price** | **String** | Unit price (as string to support decimals with precision). | 
**amount** | **f64** | Total line amount (quantity × unitPrice, before discounts). | 
**discount_amount** | Option<**f64**> | Discount amount applied to this line item. | [optional]
**additional_taxes** | Option<[**Vec<models::ItemAdditionalTax>**](ItemAdditionalTax.md)> | Additional taxes (e.g. ISC, IECS) for this line item. | [optional]
**subquantities** | Option<[**Vec<models::Subquantity>**](Subquantity.md)> | Sub-quantities (for items with multiple units of measure). | [optional]
**alcohol_degree** | Option<**f64**> | Alcohol degree (required for alcoholic beverages subject to ISC). | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


