# WebhookConfigResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | Option<**String**> | Unique webhook identifier. | [optional]
**url** | Option<**String**> | The URL that receives webhook notifications. | [optional]
**event_types** | Option<[**Vec<models::WebhookEventType>**](WebhookEventType.md)> | Events this webhook is subscribed to. | [optional]
**is_active** | Option<**bool**> | Whether this webhook is currently active. | [optional]
**created_at** | Option<**String**> |  | [optional]
**last_triggered_at** | Option<**String**> | When this webhook was last triggered. Null if never triggered. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


