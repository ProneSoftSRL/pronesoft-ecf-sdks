# Pronesoft.Ecf.Sdk.Model.WebhookNotificationPayload
Envelope enviado a tu URL de webhook cuando ocurre un evento. Valida la autenticidad con el header `X-Webhook-Signature: sha256=<hmac>`. Headers adicionales: `X-Webhook-Event`, `X-Webhook-ID`, `X-Webhook-Timestamp`. 

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **string** | ID único de la notificación. Úsalo para deduplicar entregas. | 
**Event** | **WebhookEventType** |  | 
**Timestamp** | **DateTime** | Fecha y hora del evento en ISO 8601. | 
**BusinessRnc** | **string** | RNC de la empresa que generó el evento. | 
**Data** | [**WebhookNotificationPayloadData**](WebhookNotificationPayloadData.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

