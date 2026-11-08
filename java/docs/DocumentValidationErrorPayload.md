

# DocumentValidationErrorPayload

Payload del evento `document.validation_error`. El documento fue rechazado por validación local antes de enviarse a la DGII.

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**documentId** | **UUID** | ID interno del documento en Pronesoft. |  |
|**encf** | **String** | Número e-NCF del documento (si llegó a asignarse antes del fallo de validación). |  [optional] |
|**issuerRnc** | **String** | RNC de la empresa emisora del documento. |  |
|**documentType** | **String** | Tipo de comprobante (31, 32, 33, 34, etc.). |  [optional] |
|**errorCode** | **String** | Código del error de validación. |  |
|**message** | **String** | Descripción detallada del error de validación. |  |
|**error** | **String** | Mensaje de error (alias legado). |  [optional] |
|**code** | **Object** | Código de error (alias legado). |  [optional] |



