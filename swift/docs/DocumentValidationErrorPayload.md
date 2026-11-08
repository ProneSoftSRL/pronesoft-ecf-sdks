# DocumentValidationErrorPayload

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**documentId** | **UUID** | ID interno del documento en Pronesoft. | 
**encf** | **String** | Número e-NCF del documento (si llegó a asignarse antes del fallo de validación). | [optional] 
**issuerRnc** | **String** | RNC de la empresa emisora del documento. | 
**documentType** | **String** | Tipo de comprobante (31, 32, 33, 34, etc.). | [optional] 
**errorCode** | **String** | Código del error de validación. | 
**message** | **String** | Descripción detallada del error de validación. | 
**error** | **String** | Mensaje de error (alias legado). | [optional] 
**code** | **AnyCodable** | Código de error (alias legado). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


