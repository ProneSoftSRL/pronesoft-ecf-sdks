# WebhookNotificationPayload

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | ID único de la notificación. Úsalo para deduplicar entregas. | 
**event** | [**models::WebhookEventType**](WebhookEventType.md) |  | 
**timestamp** | **String** | Fecha y hora del evento en ISO 8601. | 
**business_rnc** | **String** | RNC de la empresa que generó el evento. | 
**data** | [**models::WebhookNotificationPayloadData**](WebhookNotificationPayloadData.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


