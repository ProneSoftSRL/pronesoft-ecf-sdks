# pronesoft_ecf.model.Item

## Load the model package
```dart
import 'package:pronesoft_ecf/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**lineNumber** | **int** |  | [optional] 
**codes** | [**List<ItemCode>**](ItemCode.md) |  | [optional] [default to const []]
**billingIndicator** | [**BillingIndicator**](BillingIndicator.md) |  | 
**withholdingAgentIndicator** | **num** | 1: Retención, 2: Percepción | [optional] 
**withheldITBISAmount** | **num** |  | [optional] 
**withheldISRAmount** | **num** |  | [optional] 
**name** | **String** |  | 
**type** | [**ItemType**](ItemType.md) |  | 
**description** | **String** |  | [optional] 
**quantity** | **String** | Decimal como string para mayor precisión | 
**unitOfMeasure** | **num** |  | [optional] 
**referenceQuantity** | **num** | Obligatorio si hay impuesto al alcohol (códigos 6-22) | [optional] 
**referenceUnit** | **num** | Obligatorio si existe referenceQuantity | [optional] 
**subquantities** | [**List<Subquantity>**](Subquantity.md) | Obligatorio si hay impuesto al alcohol o tabaco | [optional] [default to const []]
**alcoholDegree** | **num** | Obligatorio si hay impuesto al alcohol | [optional] 
**referenceUnitPrice** | **num** | PVP. Obligatorio para impuestos adValorem | [optional] 
**manufacturingDate** | [**DateTime**](DateTime.md) |  | [optional] 
**expirationDate** | [**DateTime**](DateTime.md) |  | [optional] 
**miningInfo** | [**MiningInfo**](MiningInfo.md) |  | [optional] 
**unitPrice** | **String** | Decimal como string | 
**discountAmount** | **num** |  | [optional] 
**discount** | [**List<DiscountDetail>**](DiscountDetail.md) |  | [optional] [default to const []]
**surchargeAmount** | **num** |  | [optional] 
**surcharge** | [**List<SurchargeDetail>**](SurchargeDetail.md) |  | [optional] [default to const []]
**additionalTaxes** | [**List<ItemAdditionalTax>**](ItemAdditionalTax.md) |  | [optional] [default to const []]
**alternativeCurrency** | [**ItemAlternativeCurrency**](ItemAlternativeCurrency.md) |  | [optional] 
**amount** | **num** | Monto total del item | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


