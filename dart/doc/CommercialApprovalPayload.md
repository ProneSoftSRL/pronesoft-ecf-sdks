# pronesoft_ecf.model.CommercialApprovalPayload

## Load the model package
```dart
import 'package:pronesoft_ecf/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**encf** | **String** |  | 
**senderRnc** | **String** |  | 
**receiverRnc** | **String** |  | 
**totalAmount** | **num** |  | 
**issueDate** | [**DateTime**](DateTime.md) |  | 
**approvalStatus** | **String** |  | 
**approvalDate** | [**DateTime**](DateTime.md) |  | 
**rejectionCode** | **String** | Código de rechazo (solo si approvalStatus es 'rejected'). | [optional] 
**rejectionDescription** | **String** | Descripción del rechazo (solo si approvalStatus es 'rejected'). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


