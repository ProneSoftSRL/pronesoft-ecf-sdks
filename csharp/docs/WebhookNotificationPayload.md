# Pronesoft.Ecf.Sdk.Model.WebhookNotificationPayload
Payload sent to your registered webhook URL when an event occurs. Verify authenticity using HMAC-SHA256 with your webhook `secret`. 

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **Guid** | Unique notification identifier (use for deduplication). | 
**Event** | **WebhookEventType** |  | 
**Timestamp** | **DateTime** | When the event occurred (ISO 8601). | 
**BusinessRnc** | **string** | RNC of the company that triggered the event. | 
**Data** | **Object** | Event-specific data payload. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

