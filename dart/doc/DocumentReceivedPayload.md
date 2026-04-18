# pronesoft_ecf.model.DocumentReceivedPayload

## Load the model package
```dart
import 'package:pronesoft_ecf/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**encf** | **String** | Número de comprobante fiscal electrónico. | 
**senderRnc** | **String** | RNC del emisor del documento. | 
**receiverRnc** | **String** | RNC del receptor del documento. | 
**totalAmount** | **num** | Monto total del documento. | 
**issueDate** | [**DateTime**](DateTime.md) | Fecha de emisión del documento. | 
**receivedAt** | [**DateTime**](DateTime.md) | Fecha de recepción del documento. | 
**status** | **String** | Estado del documento recibido. | 
**rejectionReason** | **String** | Razón del rechazo (solo si status es 'rejected'). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


