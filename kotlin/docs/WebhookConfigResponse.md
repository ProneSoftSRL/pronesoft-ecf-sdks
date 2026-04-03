
# WebhookConfigResponse

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **id** | **kotlin.String** | Unique webhook identifier. |  [optional] |
| **url** | [**java.net.URI**](java.net.URI.md) | The URL that receives webhook notifications. |  [optional] |
| **eventTypes** | [**kotlin.collections.List&lt;WebhookEventType&gt;**](WebhookEventType.md) | Events this webhook is subscribed to. |  [optional] |
| **isActive** | **kotlin.Boolean** | Whether this webhook is currently active. |  [optional] |
| **createdAt** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional] |
| **lastTriggeredAt** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) | When this webhook was last triggered. Null if never triggered. |  [optional] |



