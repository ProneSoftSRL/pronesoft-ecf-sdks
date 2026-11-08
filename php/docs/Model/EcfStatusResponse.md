# EcfStatusResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | ID interno del documento. |
**stamp_date** | **\DateTime** | Fecha de emisión del documento (YYYY-MM-DD). | [optional]
**status** | **string** | Estado del proceso de envío a DGII. |
**legal_status** | **string** | Estado fiscal según la respuesta de DGII. null mientras no hay respuesta. | [optional]
**company_identification** | [**\PronesoftEcf\Model\EcfSubmitResponseCompanyIdentification**](EcfSubmitResponseCompanyIdentification.md) |  |
**track_id** | **string** | ID de seguimiento asignado por DGII. null mientras procesa. | [optional]
**encf** | **string** | Número e-NCF del documento. | [optional]
**document_stamp_url** | **string** | URL de consulta del timbre en DGII. | [optional]
**pdf** | **string** | URL del PDF del documento. | [optional]
**xml_url** | **string** | URL del XML firmado. | [optional]
**signature_date** | **string** | Fecha y hora de la firma digital. | [optional]
**security_code** | **string** | Código de seguridad de 6 caracteres. | [optional]
**sequence_consumed** | **bool** | true cuando DGII confirmó el uso de la secuencia. |
**government_response** | [**\PronesoftEcf\Model\EcfStatusResponseGovernmentResponse**](EcfStatusResponseGovernmentResponse.md) |  | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
