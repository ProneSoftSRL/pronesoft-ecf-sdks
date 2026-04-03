# pronesoft_ecf.model.EcfStatusResponse

## Load the model package
```dart
import 'package:pronesoft_ecf/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trackingId** | **String** |  | [optional] 
**estado** | **String** |  | [optional] 
**trackId** | **String** |  | [optional] 
**numeroControl** | **String** |  | [optional] 
**status** | [**DocumentStatus**](DocumentStatus.md) |  | [optional] 
**encf** | **String** |  | [optional] 
**businessRnc** | **String** |  | [optional] 
**environment** | [**Environment**](Environment.md) |  | [optional] 
**receivedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**mensajes** | [**List<EcfStatusResponseMensajesInner>**](EcfStatusResponseMensajesInner.md) |  | [optional] [default to const []]
**logs** | [**List<ProcessingLog>**](ProcessingLog.md) |  | [optional] [default to const []]
**source_** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


