# Pronesoft.Ecf.Sdk.Model.EcfSubmitResponse
Respuesta del endpoint POST submit. El documento fue registrado y firmado localmente. `status` siempre es `REGISTERED`. Usa `GET /ecf/status/{id}` o escucha el webhook `document.status_changed` para obtener el resultado fiscal final de DGII. 

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **Guid** | ID interno del documento. Úsalo para &#x60;GET /ecf/status/{id}&#x60;. | 
**StampDate** | **DateOnly?** | Fecha de emisión del documento (YYYY-MM-DD). | [optional] 
**Status** | **string** | Siempre &#x60;REGISTERED&#x60; al enviar. El estado fiscal llega vía webhook o polling. | 
**CompanyIdentification** | [**EcfSubmitResponseCompanyIdentification**](EcfSubmitResponseCompanyIdentification.md) |  | 
**Encf** | **string** | Número e-NCF asignado al documento (ej. E310000000001). | 
**ContingencyMode** | **bool** | &#x60;true&#x60; si el documento fue emitido en modo contingencia (DGII no disponible). | [optional] 
**DocumentStampUrl** | **string** | URL de consulta del timbre en DGII. | [optional] 
**Pdf** | **string** | URL pre-firmada del PDF (expira en 1 hora). | [optional] 
**XmlUrl** | **string** | URL pre-firmada del XML firmado (expira en 1 hora). | [optional] 
**SignatureDate** | **string** | Fecha y hora de la firma digital. | [optional] 
**SecurityCode** | **string** | Código de seguridad de 6 caracteres del documento. | [optional] 
**SequenceConsumed** | **bool** | &#x60;false&#x60; en el submit. Se confirma como &#x60;true&#x60; solo tras respuesta de DGII. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

