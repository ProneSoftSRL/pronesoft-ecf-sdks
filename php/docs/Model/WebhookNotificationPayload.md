# WebhookNotificationPayload

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | Unique notification identifier (use for deduplication). |
**event** | [**\PronesoftEcf\Model\WebhookEventType**](WebhookEventType.md) |  |
**timestamp** | **\DateTime** | When the event occurred (ISO 8601). |
**business_rnc** | **string** | RNC of the company that triggered the event. |
**data** | **object** | Event-specific data payload. |

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
