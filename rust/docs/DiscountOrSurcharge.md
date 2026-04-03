# DiscountOrSurcharge

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**line_number** | **i32** | Reference line number this discount/surcharge applies to. | 
**r#type** | **Type** | - `D`: Discount (Descuento) - `R`: Surcharge/Recargo (Recargo)  (enum: D, R) | 
**value_type** | **ValueType** | Whether the amount is a fixed value (`$`) or a percentage (`%`). (enum: $, %) | 
**amount** | **f64** | Discount or surcharge amount. | 
**description** | Option<**String**> | Description of the discount or surcharge. | [optional]
**percentage_value** | Option<**f64**> | Percentage value (when valueType is \"%\"). | [optional]
**alternative_currency_amount** | Option<**f64**> | Equivalent amount in the alternative currency. | [optional]
**billing_indicator** | Option<[**models::BillingIndicator**](BillingIndicator.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


