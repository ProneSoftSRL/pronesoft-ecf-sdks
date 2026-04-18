# DocumentStatusChangedPayload

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**documentId** | **UUID** | Internal document ID for polling. | 
**encf** | **String** | e-NCF fiscal number. | 
**issuerRnc** | **String** | RNC of the issuing company (associated or main). | 
**status** | **String** | Public lifecycle status. | 
**legalStatus** | **String** | Fiscal result from DGII. Only present when status&#x3D;FINISHED. | [optional] 
**documentType** | **String** | Tipo de documento code (31&#x3D;Invoice, 32&#x3D;Credit Note, etc.) | [optional] 
**trackId** | **String** | DGII tracking ID. | [optional] 
**dgiiMessage** | **String** | Human-readable DGII response message. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


