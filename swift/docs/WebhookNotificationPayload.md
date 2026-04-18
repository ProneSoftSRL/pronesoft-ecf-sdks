# WebhookNotificationPayload

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | ID único de la notificación. Úsalo para deduplicar entregas. | 
**event** | [**WebhookEventType**](WebhookEventType.md) |  | 
**timestamp** | **Date** | Fecha y hora del evento en ISO 8601. | 
**businessRnc** | **String** | RNC de la empresa que generó el evento. | 
**data** | [**WebhookNotificationPayloadData**](WebhookNotificationPayloadData.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


