# EcfStatusResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **uuid::Uuid** | ID interno del documento. | 
**stamp_date** | Option<[**String**](String.md)> | Fecha de emisión del documento (YYYY-MM-DD). | [optional]
**status** | **Status** | Estado del proceso de envío a DGII. (enum: REGISTERED, TO_SEND, WAITING_RESPONSE, TO_NOTIFY, FINISHED) | 
**legal_status** | Option<**LegalStatus**> | Estado fiscal según la respuesta de DGII. null mientras no hay respuesta. (enum: ACCEPTED, ACCEPTED_WITH_OBSERVATIONS, REJECTED, ERROR) | [optional]
**company_identification** | [**models::EcfSubmitResponseCompanyIdentification**](EcfSubmitResponseCompanyIdentification.md) |  | 
**track_id** | Option<**String**> | ID de seguimiento asignado por DGII. | [optional]
**document_number** | Option<**String**> | Número de control electrónico (e-NCF). | [optional]
**encf** | Option<**String**> | Número e-NCF del documento. | [optional]
**contingency_mode** | Option<**bool**> | true si fue emitido en modo contingencia. | [optional]
**contingency_message** | Option<**String**> | Mensaje oficial DGII cuando contingencyMode es true. | [optional]
**document_stamp_url** | Option<**String**> | URL del código QR del documento. | [optional]
**pdf** | Option<**String**> | URL pre-firmada del PDF (expira en 1 hora). | [optional]
**xml_url** | Option<**String**> | URL pre-firmada del XML firmado (expira en 1 hora). | [optional]
**signature_date** | Option<**String**> | Fecha y hora de la firma digital. | [optional]
**security_code** | Option<**String**> | Código de seguridad del documento. | [optional]
**sequence_consumed** | **bool** | true si DGII confirmó el consumo de la secuencia. | 
**government_response** | Option<**std::collections::HashMap<String, serde_json::Value>**> | Respuesta completa de DGII (disponible cuando status es FINISHED). | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


