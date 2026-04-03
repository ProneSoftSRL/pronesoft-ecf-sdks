# WebhookNotificationPayload

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **uuid::Uuid** | Unique notification identifier (use for deduplication). | 
**event** | [**models::WebhookEventType**](WebhookEventType.md) |  | 
**timestamp** | **String** | When the event occurred (ISO 8601). | 
**business_rnc** | **String** | RNC of the company that triggered the event. | 
**data** | **serde_json::Value** | Event-specific data payload. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


