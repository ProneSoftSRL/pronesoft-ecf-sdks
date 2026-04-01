# Item

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**lineNumber** | **Int** |  | [optional] 
**codes** | [ItemCode] |  | [optional] 
**billingIndicator** | [**BillingIndicator**](BillingIndicator.md) |  | 
**withholdingAgentIndicator** | **Double** | 1: Retención, 2: Percepción | [optional] 
**withheldITBISAmount** | **Double** |  | [optional] 
**withheldISRAmount** | **Double** |  | [optional] 
**name** | **String** |  | 
**type** | [**ItemType**](ItemType.md) |  | 
**description** | **String** |  | [optional] 
**quantity** | **String** | Decimal como string para mayor precisión | 
**unitOfMeasure** | **Double** |  | [optional] 
**referenceQuantity** | **Double** | Obligatorio si hay impuesto al alcohol (códigos 6-22) | [optional] 
**referenceUnit** | **Double** | Obligatorio si existe referenceQuantity | [optional] 
**subquantities** | [Subquantity] | Obligatorio si hay impuesto al alcohol o tabaco | [optional] 
**alcoholDegree** | **Double** | Obligatorio si hay impuesto al alcohol | [optional] 
**referenceUnitPrice** | **Double** | PVP. Obligatorio para impuestos adValorem | [optional] 
**manufacturingDate** | **Date** |  | [optional] 
**expirationDate** | **Date** |  | [optional] 
**miningInfo** | [**MiningInfo**](MiningInfo.md) |  | [optional] 
**unitPrice** | **String** | Decimal como string | 
**discountAmount** | **Double** |  | [optional] 
**discount** | [DiscountDetail] |  | [optional] 
**surchargeAmount** | **Double** |  | [optional] 
**surcharge** | [SurchargeDetail] |  | [optional] 
**additionalTaxes** | [ItemAdditionalTax] |  | [optional] 
**alternativeCurrency** | [**ItemAlternativeCurrency**](ItemAlternativeCurrency.md) |  | [optional] 
**amount** | **Double** | Monto total del item | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


