# DiscountOrSurcharge

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**line_number** | **int** | Reference line number this discount/surcharge applies to. |
**type** | **string** | - &#x60;D&#x60;: Discount (Descuento) - &#x60;R&#x60;: Surcharge/Recargo (Recargo) |
**value_type** | **string** | Whether the amount is a fixed value (&#x60;$&#x60;) or a percentage (&#x60;%&#x60;). |
**amount** | **float** | Discount or surcharge amount. |
**description** | **string** | Description of the discount or surcharge. | [optional]
**percentage_value** | **float** | Percentage value (when valueType is \&quot;%\&quot;). | [optional]
**alternative_currency_amount** | **float** | Equivalent amount in the alternative currency. | [optional]
**billing_indicator** | [**\PronesoftEcf\Model\BillingIndicator**](BillingIndicator.md) |  | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
