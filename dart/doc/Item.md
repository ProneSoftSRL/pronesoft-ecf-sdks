# pronesoft_ecf.model.Item

## Load the model package
```dart
import 'package:pronesoft_ecf/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**lineNumber** | **int** |  | [optional] 
**name** | **String** |  | 
**type** | **String** |  | 
**billingIndicator** | [**BillingIndicator**](BillingIndicator.md) |  | 
**quantity** | **String** | Decimal string | 
**unitPrice** | **String** | Decimal string | 
**amount** | **num** |  | 
**discountAmount** | **num** |  | [optional] 
**additionalTaxes** | [**List<ItemAdditionalTax>**](ItemAdditionalTax.md) |  | [optional] [default to const []]
**subquantities** | [**List<Subquantity>**](Subquantity.md) |  | [optional] [default to const []]
**alcoholDegree** | **num** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


