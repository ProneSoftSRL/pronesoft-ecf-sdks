# DiscountOrSurcharge

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**lineNumber** | **Int** | Reference line number this discount/surcharge applies to. | 
**type** | **String** | - &#x60;D&#x60;: Discount (Descuento) - &#x60;R&#x60;: Surcharge/Recargo (Recargo)  | 
**valueType** | **String** | Whether the amount is a fixed value (&#x60;$&#x60;) or a percentage (&#x60;%&#x60;). | 
**amount** | **Double** | Discount or surcharge amount. | 
**description** | **String** | Description of the discount or surcharge. | [optional] 
**percentageValue** | **Double** | Percentage value (when valueType is \&quot;%\&quot;). | [optional] 
**alternativeCurrencyAmount** | **Double** | Equivalent amount in the alternative currency. | [optional] 
**billingIndicator** | [**BillingIndicator**](BillingIndicator.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


