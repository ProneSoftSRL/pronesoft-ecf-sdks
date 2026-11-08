# pronesoft_ecf.model.DocumentStatusChangedPayload

## Load the model package
```dart
import 'package:pronesoft_ecf/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**documentId** | **String** | ID interno del documento para hacer polling. | 
**encf** | **String** | Número fiscal e-NCF. | 
**issuerRnc** | **String** | RNC de la empresa emisora (asociada o principal). | 
**status** | **String** | Estado del ciclo de vida del documento. | 
**legalStatus** | **String** | Resultado fiscal de la DGII. Solo presente cuando status=FINISHED. | [optional] 
**documentType** | **String** | Código del tipo de documento (31=Factura, 32=Nota de Crédito, etc.) | [optional] 
**trackId** | **String** | ID de seguimiento asignado por la DGII. | [optional] 
**dgiiMessage** | **String** | Mensaje legible de respuesta de la DGII. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


