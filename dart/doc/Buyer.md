# pronesoft_ecf.model.Buyer

## Load the model package
```dart
import 'package:pronesoft_ecf/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**taxId** | **String** | RNC (9 dígitos) o cédula (11 dígitos). Requerido para tipo 31 y tipo 34 que modifique crédito fiscal. Opcional para tipo 32 y tipo 34 que modifique factura de consumo (< RD$ 250,000). | [optional] 
**foreignId** | **String** |  | [optional] 
**name** | **String** |  | 
**contact** | **String** |  | [optional] 
**email** | **String** |  | [optional] 
**address** | **String** |  | [optional] 
**municipalityCode** | **String** |  | [optional] 
**provinceCode** | **String** |  | [optional] 
**deliveryDate** | [**DateTime**](DateTime.md) |  | [optional] 
**deliveryContact** | **String** |  | [optional] 
**deliveryAddress** | **String** |  | [optional] 
**additionalPhone** | **String** |  | [optional] 
**purchaseOrderDate** | [**DateTime**](DateTime.md) |  | [optional] 
**purchaseOrderNumber** | **String** |  | [optional] 
**internalCode** | **String** |  | [optional] 
**paymentResponsible** | **String** |  | [optional] 
**additionalInfo** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


