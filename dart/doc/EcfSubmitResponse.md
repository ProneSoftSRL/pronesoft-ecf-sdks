# pronesoft_ecf.model.EcfSubmitResponse

## Load the model package
```dart
import 'package:pronesoft_ecf/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | ID interno del documento. Úsalo para `GET /ecf/status/{id}`. | 
**stampDate** | [**DateTime**](DateTime.md) | Fecha de emisión del documento (YYYY-MM-DD). | [optional] 
**status** | **String** | Siempre `REGISTERED` al enviar. El estado fiscal llega vía webhook o polling. | 
**companyIdentification** | [**EcfSubmitResponseCompanyIdentification**](EcfSubmitResponseCompanyIdentification.md) |  | 
**encf** | **String** | Número e-NCF asignado al documento (ej. E310000000001). | 
**contingencyMode** | **bool** | `true` si el documento fue emitido en modo contingencia (DGII no disponible). | [optional] 
**documentStampUrl** | **String** | URL de consulta del timbre en DGII. | [optional] 
**pdf** | **String** | URL pre-firmada del PDF (expira en 1 hora). | [optional] 
**xmlUrl** | **String** | URL pre-firmada del XML firmado (expira en 1 hora). | [optional] 
**signatureDate** | **String** | Fecha y hora de la firma digital. | [optional] 
**securityCode** | **String** | Código de seguridad de 6 caracteres del documento. | [optional] 
**sequenceConsumed** | **bool** | `false` en el submit. Se confirma como `true` solo tras respuesta de DGII. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


