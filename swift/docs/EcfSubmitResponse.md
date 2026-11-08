# EcfSubmitResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **UUID** | ID interno del documento. Úsalo para &#x60;GET /ecf/status/{id}&#x60;. | 
**stampDate** | **Date** | Fecha de emisión del documento (YYYY-MM-DD). | [optional] 
**status** | **String** | Siempre &#x60;REGISTERED&#x60; al enviar. El estado fiscal llega vía webhook o polling. | 
**companyIdentification** | [**EcfSubmitResponseCompanyIdentification**](EcfSubmitResponseCompanyIdentification.md) |  | 
**encf** | **String** | Número e-NCF asignado al documento (ej. E310000000001). | 
**contingencyMode** | **Bool** | &#x60;true&#x60; si el documento fue emitido en modo contingencia (DGII no disponible). | [optional] 
**documentStampUrl** | **String** | URL de consulta del timbre en DGII. | [optional] 
**pdf** | **String** | URL pre-firmada del PDF (expira en 1 hora). | [optional] 
**xmlUrl** | **String** | URL pre-firmada del XML firmado (expira en 1 hora). | [optional] 
**signatureDate** | **String** | Fecha y hora de la firma digital. | [optional] 
**securityCode** | **String** | Código de seguridad de 6 caracteres del documento. | [optional] 
**sequenceConsumed** | **Bool** | &#x60;false&#x60; en el submit. Se confirma como &#x60;true&#x60; solo tras respuesta de DGII. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


