# DiscountOrSurcharge

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**line_number** | **i32** |  | 
**r#type** | **Type** | D=Discount, R=Surcharge (enum: D, R) | 
**norm1007_indicator** | Option<**Norm1007Indicator**> |  (enum: 0, 1) | [optional]
**description** | Option<**String**> |  | [optional]
**value_type** | **ValueType** |  (enum: $, %) | 
**percentage_value** | Option<**f64**> |  | [optional]
**amount** | **f64** |  | 
**alternative_currency_amount** | Option<**f64**> |  | [optional]
**billing_indicator** | Option<[**models::BillingIndicator**](BillingIndicator.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


