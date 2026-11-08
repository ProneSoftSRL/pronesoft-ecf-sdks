# EcfStatusResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **UUID** | ID interno del documento. | 
**stampDate** | **Date** | Fecha de emisión del documento (YYYY-MM-DD). | [optional] 
**status** | **String** | Estado del proceso de envío a DGII. | 
**legalStatus** | **String** | Estado fiscal según la respuesta de DGII. null mientras no hay respuesta. | [optional] 
**companyIdentification** | [**EcfSubmitResponseCompanyIdentification**](EcfSubmitResponseCompanyIdentification.md) |  | 
**trackId** | **String** | ID de seguimiento asignado por DGII. null mientras procesa. | [optional] 
**encf** | **String** | Número e-NCF del documento. | [optional] 
**documentStampUrl** | **String** | URL de consulta del timbre en DGII. | [optional] 
**pdf** | **String** | URL del PDF del documento. | [optional] 
**xmlUrl** | **String** | URL del XML firmado. | [optional] 
**signatureDate** | **String** | Fecha y hora de la firma digital. | [optional] 
**securityCode** | **String** | Código de seguridad de 6 caracteres. | [optional] 
**sequenceConsumed** | **Bool** | true cuando DGII confirmó el uso de la secuencia. | 
**governmentResponse** | [**EcfStatusResponseGovernmentResponse**](EcfStatusResponseGovernmentResponse.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


