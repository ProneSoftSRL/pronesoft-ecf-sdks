# DocumentStatusChangedPayload

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**document_id** | **string** | ID interno del documento para hacer polling. |
**encf** | **string** | Número fiscal e-NCF. |
**issuer_rnc** | **string** | RNC de la empresa emisora (asociada o principal). |
**status** | **string** | Estado del ciclo de vida del documento. |
**legal_status** | **string** | Resultado fiscal de la DGII. Solo presente cuando status&#x3D;FINISHED. | [optional]
**document_type** | **string** | Código del tipo de documento (31&#x3D;Factura, 32&#x3D;Nota de Crédito, etc.) | [optional]
**track_id** | **string** | ID de seguimiento asignado por la DGII. | [optional]
**dgii_message** | **string** | Mensaje legible de respuesta de la DGII. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
