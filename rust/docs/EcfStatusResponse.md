# EcfStatusResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **uuid::Uuid** | ID interno del documento. | 
**stamp_date** | Option<[**String**](String.md)> | Fecha de emisión del documento (YYYY-MM-DD). | [optional]
**status** | **Status** | Estado del proceso de envío a DGII. (enum: REGISTERED, TO_SEND, WAITING_RESPONSE, TO_NOTIFY, FINISHED) | 
**legal_status** | Option<**LegalStatus**> | Estado fiscal según la respuesta de DGII. null mientras no hay respuesta. (enum: ACCEPTED, ACCEPTED_WITH_OBSERVATIONS, REJECTED, ERROR) | [optional]
**company_identification** | [**models::EcfSubmitResponseCompanyIdentification**](EcfSubmitResponseCompanyIdentification.md) |  | 
**track_id** | Option<**String**> | ID de seguimiento asignado por DGII. null mientras procesa. | [optional]
**encf** | Option<**String**> | Número e-NCF del documento. | [optional]
**document_stamp_url** | Option<**String**> | URL de consulta del timbre en DGII. | [optional]
**pdf** | Option<**String**> | URL del PDF del documento. | [optional]
**xml_url** | Option<**String**> | URL del XML firmado. | [optional]
**signature_date** | Option<**String**> | Fecha y hora de la firma digital. | [optional]
**security_code** | Option<**String**> | Código de seguridad de 6 caracteres. | [optional]
**sequence_consumed** | **bool** | true cuando DGII confirmó el uso de la secuencia. | 
**government_response** | Option<[**models::EcfStatusResponseGovernmentResponse**](EcfStatusResponseGovernmentResponse.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


