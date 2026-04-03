# Pronesoft.Ecf.Sdk.Model.Item
A single line item in the electronic document.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LineNumber** | **int** | Sequential line number (1-based). Auto-assigned if omitted. | [optional] 
**Name** | **string** | Product or service name. | 
**Type** | **string** | Item type: - &#x60;1&#x60;: Product (Bien) - &#x60;2&#x60;: Service (Servicio)  | 
**BillingIndicator** | **BillingIndicator** |  | 
**Quantity** | **string** | Quantity (as string to support decimals with precision). | 
**UnitPrice** | **string** | Unit price (as string to support decimals with precision). | 
**Amount** | **decimal** | Total line amount (quantity × unitPrice, before discounts). | 
**DiscountAmount** | **decimal** | Discount amount applied to this line item. | [optional] 
**AdditionalTaxes** | [**List&lt;ItemAdditionalTax&gt;**](ItemAdditionalTax.md) | Additional taxes (e.g. ISC, IECS) for this line item. | [optional] 
**Subquantities** | [**List&lt;Subquantity&gt;**](Subquantity.md) | Sub-quantities (for items with multiple units of measure). | [optional] 
**AlcoholDegree** | **decimal** | Alcohol degree (required for alcoholic beverages subject to ISC). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

