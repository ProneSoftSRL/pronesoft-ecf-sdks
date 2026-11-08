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
**TrackId** | **string** | ID de seguimiento asignado por DGII. null mientras procesa. | [optional] 
**Encf** | **string** | Número e-NCF del documento. | [optional] 
**DocumentStampUrl** | **string** | URL de consulta del timbre en DGII. | [optional] 
**Pdf** | **string** | URL del PDF del documento. | [optional] 
**XmlUrl** | **string** | URL del XML firmado. | [optional] 
**SignatureDate** | **string** | Fecha y hora de la firma digital. | [optional] 
**SecurityCode** | **string** | Código de seguridad de 6 caracteres. | [optional] 
**SequenceConsumed** | **bool** | true cuando DGII confirmó el uso de la secuencia. | 
**GovernmentResponse** | [**EcfStatusResponseGovernmentResponse**](EcfStatusResponseGovernmentResponse.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

