# WebhookNotificationPayload

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **UUID** | Unique notification identifier (use for deduplication). | 
**event** | [**WebhookEventType**](WebhookEventType.md) |  | 
**timestamp** | **Date** | When the event occurred (ISO 8601). | 
**businessRnc** | **String** | RNC of the company that triggered the event. | 
**data** | **AnyCodable** | Event-specific data payload. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


