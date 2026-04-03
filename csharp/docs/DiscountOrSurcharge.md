# Pronesoft.Ecf.Sdk.Model.DiscountOrSurcharge
A document-level discount or surcharge.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LineNumber** | **int** | Reference line number this discount/surcharge applies to. | 
**Type** | **string** | - &#x60;D&#x60;: Discount (Descuento) - &#x60;R&#x60;: Surcharge/Recargo (Recargo)  | 
**ValueType** | **string** | Whether the amount is a fixed value (&#x60;$&#x60;) or a percentage (&#x60;%&#x60;). | 
**Amount** | **decimal** | Discount or surcharge amount. | 
**Description** | **string** | Description of the discount or surcharge. | [optional] 
**PercentageValue** | **decimal** | Percentage value (when valueType is \&quot;%\&quot;). | [optional] 
**AlternativeCurrencyAmount** | **decimal** | Equivalent amount in the alternative currency. | [optional] 
**BillingIndicator** | **BillingIndicator** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

