# EcfSubmitResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | ID interno del documento. Úsalo para &#x60;GET /ecf/status/{id}&#x60;. |
**stamp_date** | **\DateTime** | Fecha de emisión del documento (YYYY-MM-DD). | [optional]
**status** | **string** | Siempre &#x60;REGISTERED&#x60; al enviar. El estado fiscal llega vía webhook o polling. |
**company_identification** | [**\PronesoftEcf\Model\EcfSubmitResponseCompanyIdentification**](EcfSubmitResponseCompanyIdentification.md) |  |
**encf** | **string** | Número e-NCF asignado al documento (ej. E310000000001). |
**contingency_mode** | **bool** | &#x60;true&#x60; si el documento fue emitido en modo contingencia (DGII no disponible). | [optional]
**document_stamp_url** | **string** | URL de consulta del timbre en DGII. | [optional]
**pdf** | **string** | URL pre-firmada del PDF (expira en 1 hora). | [optional]
**xml_url** | **string** | URL pre-firmada del XML firmado (expira en 1 hora). | [optional]
**signature_date** | **string** | Fecha y hora de la firma digital. | [optional]
**security_code** | **string** | Código de seguridad de 6 caracteres del documento. | [optional]
**sequence_consumed** | **bool** | &#x60;false&#x60; en el submit. Se confirma como &#x60;true&#x60; solo tras respuesta de DGII. |

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
