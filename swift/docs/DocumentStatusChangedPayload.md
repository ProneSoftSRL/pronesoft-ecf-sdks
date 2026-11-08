# DocumentStatusChangedPayload

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**documentId** | **UUID** | ID interno del documento para hacer polling. | 
**encf** | **String** | Número fiscal e-NCF. | 
**issuerRnc** | **String** | RNC de la empresa emisora (asociada o principal). | 
**status** | **String** | Estado del ciclo de vida del documento. | 
**legalStatus** | **String** | Resultado fiscal de la DGII. Solo presente cuando status&#x3D;FINISHED. | [optional] 
**documentType** | **String** | Código del tipo de documento (31&#x3D;Factura, 32&#x3D;Nota de Crédito, etc.) | [optional] 
**trackId** | **String** | ID de seguimiento asignado por la DGII. | [optional] 
**dgiiMessage** | **String** | Mensaje legible de respuesta de la DGII. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


