# Pronesoft.Ecf.Sdk.Model.CommercialApprovalPayload
Payload del evento `commercial.approval`. Se dispara cuando una aprobación comercial es actualizada.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Encf** | **string** |  | 
**SenderRnc** | **string** |  | 
**ReceiverRnc** | **string** |  | 
**TotalAmount** | **decimal** |  | 
**IssueDate** | **DateTime** |  | 
**ApprovalStatus** | **string** |  | 
**ApprovalDate** | **DateTime** |  | 
**RejectionCode** | **string** | Código de rechazo (solo si approvalStatus es &#39;rejected&#39;). | [optional] 
**RejectionDescription** | **string** | Descripción del rechazo (solo si approvalStatus es &#39;rejected&#39;). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

