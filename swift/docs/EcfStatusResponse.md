# EcfStatusResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **UUID** | ID interno del documento. | 
**stampDate** | **Date** | Fecha de emisión del documento (YYYY-MM-DD). | [optional] 
**status** | **String** | Estado del proceso de envío a DGII. | 
**legalStatus** | **String** | Estado fiscal según la respuesta de DGII. null mientras no hay respuesta. | [optional] 
**companyIdentification** | [**EcfSubmitResponseCompanyIdentification**](EcfSubmitResponseCompanyIdentification.md) |  | 
**trackId** | **String** | ID de seguimiento asignado por DGII. | [optional] 
**documentNumber** | **String** | Número de control electrónico (e-NCF). | [optional] 
**encf** | **String** | Número e-NCF del documento. | [optional] 
**contingencyMode** | **Bool** | true si fue emitido en modo contingencia. | [optional] 
**contingencyMessage** | **String** | Mensaje oficial DGII cuando contingencyMode es true. | [optional] 
**documentStampUrl** | **String** | URL del código QR del documento. | [optional] 
**pdf** | **String** | URL pre-firmada del PDF (expira en 1 hora). | [optional] 
**xmlUrl** | **String** | URL pre-firmada del XML firmado (expira en 1 hora). | [optional] 
**signatureDate** | **Date** | Fecha y hora de la firma digital. | [optional] 
**securityCode** | **String** | Código de seguridad del documento. | [optional] 
**sequenceConsumed** | **Bool** | true si DGII confirmó el consumo de la secuencia. | 
**governmentResponse** | **[String: AnyCodable]** | Respuesta completa de DGII (disponible cuando status es FINISHED). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


