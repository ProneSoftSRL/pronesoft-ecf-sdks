# pronesoft_ecf.model.DocumentStatusChangedPayload

## Load the model package
```dart
import 'package:pronesoft_ecf/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**documentId** | **String** | Internal document ID for polling. | 
**encf** | **String** | e-NCF fiscal number. | 
**issuerRnc** | **String** | RNC of the issuing company (associated or main). | 
**status** | **String** | Public lifecycle status. | 
**legalStatus** | **String** | Fiscal result from DGII. Only present when status=FINISHED. | [optional] 
**documentType** | **String** | Tipo de documento code (31=Invoice, 32=Credit Note, etc.) | [optional] 
**trackId** | **String** | DGII tracking ID. | [optional] 
**dgiiMessage** | **String** | Human-readable DGII response message. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


