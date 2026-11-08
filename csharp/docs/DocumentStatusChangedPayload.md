# Pronesoft.Ecf.Sdk.Model.DocumentStatusChangedPayload
Contenido del campo `data` cuando el evento es `document.status_changed`. Usa `documentId` para hacer polling en GET /{environment}/ecf/status/{id} si lo necesitas. `issuerRnc` identifica la empresa que emitió el documento (útil en configuraciones multi-empresa donde una sucursal fue quien lo envió). 

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DocumentId** | **Guid** | ID interno del documento para hacer polling. | 
**Encf** | **string** | Número fiscal e-NCF. | 
**IssuerRnc** | **string** | RNC de la empresa emisora (asociada o principal). | 
**Status** | **string** | Estado del ciclo de vida del documento. | 
**LegalStatus** | **string** | Resultado fiscal de la DGII. Solo presente cuando status&#x3D;FINISHED. | [optional] 
**DocumentType** | **string** | Código del tipo de documento (31&#x3D;Factura, 32&#x3D;Nota de Crédito, etc.) | [optional] 
**TrackId** | **string** | ID de seguimiento asignado por la DGII. | [optional] 
**DgiiMessage** | **string** | Mensaje legible de respuesta de la DGII. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

