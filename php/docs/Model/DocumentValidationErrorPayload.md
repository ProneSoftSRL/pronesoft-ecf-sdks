# DocumentValidationErrorPayload

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**document_id** | **string** | ID interno del documento en Pronesoft. |
**encf** | **string** | Número e-NCF del documento (si llegó a asignarse antes del fallo de validación). | [optional]
**issuer_rnc** | **string** | RNC de la empresa emisora del documento. |
**document_type** | **string** | Tipo de comprobante (31, 32, 33, 34, etc.). | [optional]
**error_code** | **string** | Código del error de validación. |
**message** | **string** | Descripción detallada del error de validación. |
**error** | **string** | Mensaje de error (alias legado). | [optional]
**code** | **mixed** | Código de error (alias legado). | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
