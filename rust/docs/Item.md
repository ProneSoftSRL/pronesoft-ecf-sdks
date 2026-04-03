# Item

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**line_number** | Option<**i32**> |  | [optional]
**codes** | Option<[**Vec<models::ItemCodesInner>**](ItemCodesInner.md)> |  | [optional]
**name** | **String** |  | 
**description** | Option<**String**> |  | [optional]
**r#type** | **Type** | 1=Product, 2=Service (enum: 1, 2) | 
**billing_indicator** | [**models::BillingIndicator**](BillingIndicator.md) |  | 
**withholding_agent_indicator** | Option<**i32**> |  | [optional]
**withheld_itbis_amount** | Option<**f64**> |  | [optional]
**withheld_isr_amount** | Option<**f64**> |  | [optional]
**quantity** | **String** |  | 
**unit_of_measure** | Option<**i32**> |  | [optional]
**reference_quantity** | Option<**f64**> |  | [optional]
**reference_unit** | Option<**i32**> |  | [optional]
**reference_unit_price** | Option<**f64**> |  | [optional]
**subquantities** | Option<[**Vec<models::Subquantity>**](Subquantity.md)> |  | [optional]
**alcohol_degree** | Option<**f64**> |  | [optional]
**manufacturing_date** | Option<**String**> |  | [optional]
**expiration_date** | Option<**String**> |  | [optional]
**mining_info** | Option<[**models::ItemMiningInfo**](ItemMiningInfo.md)> |  | [optional]
**unit_price** | **String** |  | 
**discount_amount** | Option<**f64**> |  | [optional]
**discount** | Option<[**Vec<models::ItemDiscountInner>**](ItemDiscountInner.md)> |  | [optional]
**surcharge_amount** | Option<**f64**> |  | [optional]
**surcharge** | Option<[**Vec<models::ItemDiscountInner>**](ItemDiscountInner.md)> |  | [optional]
**additional_taxes** | Option<[**Vec<models::ItemAdditionalTax>**](ItemAdditionalTax.md)> |  | [optional]
**alternative_currency** | Option<[**models::ItemAlternativeCurrency**](ItemAlternativeCurrency.md)> |  | [optional]
**amount** | **f64** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


