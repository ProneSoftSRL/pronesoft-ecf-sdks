# pronesoft_ecf.model.ReceivedDocument

## Load the model package
```dart
import 'package:pronesoft_ecf/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | [optional] 
**encf** | **String** |  | [optional] 
**senderRnc** | **String** |  | [optional] 
**receiverRnc** | **String** |  | [optional] 
**totalAmount** | **num** |  | [optional] 
**status** | **int** | 1=Valid, 2=Voided, 3=Pending | [optional] 
**statusLabel** | **String** |  | [optional] 
**issueDate** | [**DateTime**](DateTime.md) |  | [optional] 
**receivedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | [optional] 
**commercialApprovalStatus** | **String** |  | [optional] 
**commercialApprovalRejectionReason** | **String** |  | [optional] 
**business** | [**SentDocumentSummaryBusiness**](SentDocumentSummaryBusiness.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


