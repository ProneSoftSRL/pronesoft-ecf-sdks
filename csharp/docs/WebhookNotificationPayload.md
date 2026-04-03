# Pronesoft.Ecf.Sdk.Model.WebhookNotificationPayload
Payload sent to your webhook URL when an event occurs. Validate using header X-Webhook-Signature: sha256=<hmac>. Other headers: X-Webhook-Event, X-Webhook-ID, X-Webhook-Timestamp. 

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **string** | Unique notification ID (evt_xxx format). Use for deduplication. | 
**Event** | **WebhookEventType** |  | 
**Timestamp** | **DateTime** |  | 
**BusinessRnc** | **string** |  | 
**Data** | **Object** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

