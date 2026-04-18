# Pronesoft.Ecf.Sdk.Model.EcfSubmitResponse
Respuesta del endpoint POST submit. El documento fue registrado y firmado localmente. `status` siempre es `REGISTERED`. `legalStatus` y `trackId` siempre son `null` en este momento — se populan una vez que la DGII procesa el documento. Usa `GET /ecf/status/{id}` o escucha el webhook `document.status_changed` para obtener el resultado fiscal final. 

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **Guid** | ID interno del documento. Úsalo para &#x60;GET /ecf/status/{id}&#x60;. | 
**Status** | **string** | Siempre &#x60;REGISTERED&#x60; al enviar. El estado fiscal llega vía webhook o polling. | 
**CompanyIdentification** | [**EcfSubmitResponseCompanyIdentification**](EcfSubmitResponseCompanyIdentification.md) |  | 
**SequenceConsumed** | **bool** | Siempre &#x60;false&#x60; en el submit. Se confirma como &#x60;true&#x60; solo tras respuesta de DGII. | 
**StampDate** | **DateOnly** | Fecha de emisión del documento (YYYY-MM-DD). | [optional] 
**LegalStatus** | **string** | Siempre &#x60;null&#x60; al enviar. Se actualiza tras la respuesta de DGII. | [optional] 
**TrackId** | **string** | Siempre &#x60;null&#x60; al enviar. Lo asigna DGII al procesar el documento. | [optional] 
**DocumentNumber** | **string** | Número de control electrónico (e-NCF). Igual a &#x60;encf&#x60;. | [optional] 
**Encf** | **string** | Número e-NCF asignado al documento (ej. E310000000001). | [optional] 
**ContingencyMode** | **bool** | &#x60;true&#x60; si el documento fue emitido en modo contingencia (DGII no disponible). | [optional] 
**ContingencyMessage** | **string** | Mensaje oficial DGII cuando &#x60;contingencyMode&#x60; es &#x60;true&#x60;. | [optional] 
**DocumentStampUrl** | **string** | URL del código QR del documento. | [optional] 
**Pdf** | **string** | URL pre-firmada del PDF (expira en 1 hora). | [optional] 
**XmlUrl** | **string** | URL pre-firmada del XML firmado (expira en 1 hora). | [optional] 
**SignatureDate** | **DateTime** | Fecha y hora de la firma digital. | [optional] 
**SecurityCode** | **string** | Código de seguridad del documento. | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

