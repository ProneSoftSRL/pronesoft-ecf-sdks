# DocumentValidationErrorPayload

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**document_id** | **uuid::Uuid** | ID interno del documento en Pronesoft. | 
**encf** | Option<**String**> | Número e-NCF del documento (si llegó a asignarse antes del fallo de validación). | [optional]
**issuer_rnc** | **String** | RNC de la empresa emisora del documento. | 
**document_type** | Option<**String**> | Tipo de comprobante (31, 32, 33, 34, etc.). | [optional]
**error_code** | **String** | Código del error de validación. | 
**message** | **String** | Descripción detallada del error de validación. | 
**error** | Option<**String**> | Mensaje de error (alias legado). | [optional]
**code** | Option<**serde_json::Value**> | Código de error (alias legado). | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


