# pronesoft_ecf.model.ApprovalItem

## Load the model package
```dart
import 'package:pronesoft_ecf/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | [optional] 
**encf** | **String** |  | [optional] 
**type** | **String** |  | [optional] 
**issuerRnc** | **String** |  | [optional] 
**buyerRnc** | **String** |  | [optional] 
**totalAmount** | **num** |  | [optional] 
**approvalStatus** | **String** |  | [optional] 
**status** | **int** | 1=Approved, 2=Rejected, 3=Pending, 4=Under Review | [optional] 
**statusLabel** | **String** |  | [optional] 
**issueDate** | [**DateTime**](DateTime.md) |  | [optional] 
**receivedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | [optional] 
**rejectionDescription** | **String** |  | [optional] 
**business** | [**SentDocumentSummaryBusiness**](SentDocumentSummaryBusiness.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


