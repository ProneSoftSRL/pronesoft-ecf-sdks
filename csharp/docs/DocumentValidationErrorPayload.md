# Pronesoft.Ecf.Sdk.Model.DocumentValidationErrorPayload
Payload del evento `document.validation_error`. El documento fue rechazado por validación local antes de enviarse a la DGII.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DocumentId** | **Guid** | ID interno del documento en Pronesoft. | 
**Encf** | **string** | Número e-NCF del documento (si llegó a asignarse antes del fallo de validación). | [optional] 
**IssuerRnc** | **string** | RNC de la empresa emisora del documento. | 
**DocumentType** | **string** | Tipo de comprobante (31, 32, 33, 34, etc.). | [optional] 
**ErrorCode** | **string** | Código del error de validación. | 
**Message** | **string** | Descripción detallada del error de validación. | 
**Error** | **string** | Mensaje de error (alias legado). | [optional] 
**Code** | **Object** | Código de error (alias legado). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

