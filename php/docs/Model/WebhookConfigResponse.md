# WebhookConfigResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | Unique webhook identifier. | [optional]
**url** | **string** | The URL that receives webhook notifications. | [optional]
**event_types** | [**\PronesoftEcf\Model\WebhookEventType[]**](WebhookEventType.md) | Events this webhook is subscribed to. | [optional]
**is_active** | **bool** | Whether this webhook is currently active. | [optional]
**created_at** | **\DateTime** |  | [optional]
**last_triggered_at** | **\DateTime** | When this webhook was last triggered. Null if never triggered. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
