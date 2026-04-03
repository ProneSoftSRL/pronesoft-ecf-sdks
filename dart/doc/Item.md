# pronesoft_ecf.model.Item

## Load the model package
```dart
import 'package:pronesoft_ecf/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**lineNumber** | **int** |  | [optional] 
**codes** | [**List<ItemCodesInner>**](ItemCodesInner.md) |  | [optional] [default to const []]
**name** | **String** |  | 
**description** | **String** |  | [optional] 
**type** | **String** | 1=Product, 2=Service | 
**billingIndicator** | [**BillingIndicator**](BillingIndicator.md) |  | 
**withholdingAgentIndicator** | **int** |  | [optional] 
**withheldITBISAmount** | **num** |  | [optional] 
**withheldISRAmount** | **num** |  | [optional] 
**quantity** | **String** |  | 
**unitOfMeasure** | **int** |  | [optional] 
**referenceQuantity** | **num** |  | [optional] 
**referenceUnit** | **int** |  | [optional] 
**referenceUnitPrice** | **num** |  | [optional] 
**subquantities** | [**List<Subquantity>**](Subquantity.md) |  | [optional] [default to const []]
**alcoholDegree** | **num** |  | [optional] 
**manufacturingDate** | [**DateTime**](DateTime.md) |  | [optional] 
**expirationDate** | [**DateTime**](DateTime.md) |  | [optional] 
**miningInfo** | [**ItemMiningInfo**](ItemMiningInfo.md) |  | [optional] 
**unitPrice** | **String** |  | 
**discountAmount** | **num** |  | [optional] 
**discount** | [**List<ItemDiscountInner>**](ItemDiscountInner.md) |  | [optional] [default to const []]
**surchargeAmount** | **num** |  | [optional] 
**surcharge** | [**List<ItemDiscountInner>**](ItemDiscountInner.md) |  | [optional] [default to const []]
**additionalTaxes** | [**List<ItemAdditionalTax>**](ItemAdditionalTax.md) |  | [optional] [default to const []]
**alternativeCurrency** | [**ItemAlternativeCurrency**](ItemAlternativeCurrency.md) |  | [optional] 
**amount** | **num** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


