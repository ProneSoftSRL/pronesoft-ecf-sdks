# pronesoft_ecf.model.EcfStatusResponse

## Load the model package
```dart
import 'package:pronesoft_ecf/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | ID interno del documento. | 
**stampDate** | [**DateTime**](DateTime.md) | Fecha de emisión del documento (YYYY-MM-DD). | [optional] 
**status** | **String** | Estado del proceso de envío a DGII. | 
**legalStatus** | **String** | Estado fiscal según la respuesta de DGII. null mientras no hay respuesta. | [optional] 
**companyIdentification** | [**EcfSubmitResponseCompanyIdentification**](EcfSubmitResponseCompanyIdentification.md) |  | 
**trackId** | **String** | ID de seguimiento asignado por DGII. | [optional] 
**documentNumber** | **String** | Número de control electrónico (e-NCF). | [optional] 
**encf** | **String** | Número e-NCF del documento. | [optional] 
**contingencyMode** | **bool** | true si fue emitido en modo contingencia. | [optional] 
**contingencyMessage** | **String** | Mensaje oficial DGII cuando contingencyMode es true. | [optional] 
**documentStampUrl** | **String** | URL del código QR del documento. | [optional] 
**pdf** | **String** | URL pre-firmada del PDF (expira en 1 hora). | [optional] 
**xmlUrl** | **String** | URL pre-firmada del XML firmado (expira en 1 hora). | [optional] 
**signatureDate** | [**DateTime**](DateTime.md) | Fecha y hora de la firma digital. | [optional] 
**securityCode** | **String** | Código de seguridad del documento. | [optional] 
**sequenceConsumed** | **bool** | true si DGII confirmó el consumo de la secuencia. | 
**governmentResponse** | **Map<String, Object>** | Respuesta completa de DGII (disponible cuando status es FINISHED). | [optional] [default to const {}]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


