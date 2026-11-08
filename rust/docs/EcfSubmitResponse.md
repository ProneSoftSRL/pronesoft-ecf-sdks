# EcfSubmitResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **uuid::Uuid** | ID interno del documento. Úsalo para `GET /ecf/status/{id}`. | 
**stamp_date** | Option<[**String**](String.md)> | Fecha de emisión del documento (YYYY-MM-DD). | [optional]
**status** | **Status** | Siempre `REGISTERED` al enviar. El estado fiscal llega vía webhook o polling. (enum: REGISTERED) | 
**company_identification** | [**models::EcfSubmitResponseCompanyIdentification**](EcfSubmitResponseCompanyIdentification.md) |  | 
**encf** | **String** | Número e-NCF asignado al documento (ej. E310000000001). | 
**contingency_mode** | Option<**bool**> | `true` si el documento fue emitido en modo contingencia (DGII no disponible). | [optional]
**document_stamp_url** | Option<**String**> | URL de consulta del timbre en DGII. | [optional]
**pdf** | Option<**String**> | URL pre-firmada del PDF (expira en 1 hora). | [optional]
**xml_url** | Option<**String**> | URL pre-firmada del XML firmado (expira en 1 hora). | [optional]
**signature_date** | Option<**String**> | Fecha y hora de la firma digital. | [optional]
**security_code** | Option<**String**> | Código de seguridad de 6 caracteres del documento. | [optional]
**sequence_consumed** | **bool** | `false` en el submit. Se confirma como `true` solo tras respuesta de DGII. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


