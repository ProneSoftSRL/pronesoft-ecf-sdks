# Item

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**line_number** | Option<**i32**> |  | [optional]
**name** | **String** |  | 
**r#type** | **Type** |  (enum: 1, 2) | 
**billing_indicator** | [**models::BillingIndicator**](BillingIndicator.md) |  | 
**quantity** | **String** | Decimal string | 
**unit_price** | **String** | Decimal string | 
**amount** | **f64** |  | 
**discount_amount** | Option<**f64**> |  | [optional]
**additional_taxes** | Option<[**Vec<models::ItemAdditionalTax>**](ItemAdditionalTax.md)> |  | [optional]
**subquantities** | Option<[**Vec<models::Subquantity>**](Subquantity.md)> |  | [optional]
**alcohol_degree** | Option<**f64**> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


