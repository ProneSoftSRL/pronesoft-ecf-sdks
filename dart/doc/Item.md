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
**type** | **String** | 1=Good, 2=Service | 
**billingIndicator** | [**BillingIndicator**](BillingIndicator.md) |  | 
**withholdingAgentIndicator** | **int** |  | [optional] 
**withheldITBISAmount** | [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] 
**withheldISRAmount** | [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] 
**quantity** | [**ItemQuantity**](ItemQuantity.md) |  | 
**unitOfMeasure** | **int** |  | [optional] 
**referenceQuantity** | [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] 
**referenceUnit** | **int** |  | [optional] 
**referenceUnitPrice** | [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] 
**subquantities** | [**List<Subquantity>**](Subquantity.md) |  | [optional] [default to const []]
**alcoholDegree** | **num** |  | [optional] 
**manufacturingDate** | [**DateTime**](DateTime.md) |  | [optional] 
**expirationDate** | [**DateTime**](DateTime.md) |  | [optional] 
**miningInfo** | [**ItemMiningInfo**](ItemMiningInfo.md) |  | [optional] 
**unitPrice** | [**ItemUnitPrice**](ItemUnitPrice.md) |  | 
**discountAmount** | [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] 
**discount** | [**List<ItemDiscountInner>**](ItemDiscountInner.md) |  | [optional] [default to const []]
**surchargeAmount** | [**ItemWithheldITBISAmount**](ItemWithheldITBISAmount.md) |  | [optional] 
**surcharge** | [**List<ItemSurchargeInner>**](ItemSurchargeInner.md) |  | [optional] [default to const []]
**additionalTaxes** | [**List<ItemAdditionalTax>**](ItemAdditionalTax.md) |  | [optional] [default to const []]
**alternativeCurrency** | [**ItemAlternativeCurrency**](ItemAlternativeCurrency.md) |  | [optional] 
**amount** | [**ItemAmount**](ItemAmount.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


