# Pronesoft.Ecf.Sdk.Model.DocumentStatusChangedPayload
Payload inside `data` when event is `document.status_changed`. Use `documentId` to poll GET /{environment}/ecf/status/{id} if needed. `issuerRnc` identifies the company that issued the document (useful in multi-company setups where an associated company sent it). 

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DocumentId** | **Guid** | Internal document ID for polling. | 
**Encf** | **string** | e-NCF fiscal number. | 
**IssuerRnc** | **string** | RNC of the issuing company (associated or main). | 
**Status** | **string** | Public lifecycle status. | 
**LegalStatus** | **string** | Fiscal result from DGII. Only present when status&#x3D;FINISHED. | [optional] 
**DocumentType** | **string** | Tipo de documento code (31&#x3D;Invoice, 32&#x3D;Credit Note, etc.) | [optional] 
**TrackId** | **string** | DGII tracking ID. | [optional] 
**DgiiMessage** | **string** | Human-readable DGII response message. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

