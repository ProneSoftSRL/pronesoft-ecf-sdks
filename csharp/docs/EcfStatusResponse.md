# Pronesoft.Ecf.Sdk.Model.EcfStatusResponse
Respuesta del endpoint GET /ecf/status/{id}. Incluye el estado fiscal completo de DGII.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **Guid** | ID interno del documento. | 
**StampDate** | **DateOnly?** | Fecha de emisión del documento (YYYY-MM-DD). | [optional] 
**Status** | **string** | Estado del proceso de envío a DGII. | 
**LegalStatus** | **string** | Estado fiscal según la respuesta de DGII. null mientras no hay respuesta. | [optional] 
**CompanyIdentification** | [**EcfSubmitResponseCompanyIdentification**](EcfSubmitResponseCompanyIdentification.md) |  | 
**TrackId** | **string** | ID de seguimiento asignado por DGII. | [optional] 
**DocumentNumber** | **string** | Número de control electrónico (e-NCF). | [optional] 
**Encf** | **string** | Número e-NCF del documento. | [optional] 
**ContingencyMode** | **bool** | true si fue emitido en modo contingencia. | [optional] 
**ContingencyMessage** | **string** | Mensaje oficial DGII cuando contingencyMode es true. | [optional] 
**DocumentStampUrl** | **string** | URL del código QR del documento. | [optional] 
**Pdf** | **string** | URL pre-firmada del PDF (expira en 1 hora). | [optional] 
**XmlUrl** | **string** | URL pre-firmada del XML firmado (expira en 1 hora). | [optional] 
**SignatureDate** | **DateTime?** | Fecha y hora de la firma digital. | [optional] 
**SecurityCode** | **string** | Código de seguridad del documento. | [optional] 
**SequenceConsumed** | **bool** | true si DGII confirmó el consumo de la secuencia. | 
**GovernmentResponse** | **Dictionary&lt;string, Object&gt;** | Respuesta completa de DGII (disponible cuando status es FINISHED). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

