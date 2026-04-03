

# WebhookConfigResponse

A registered webhook configuration.

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**id** | **String** | Unique webhook identifier. |  [optional] |
|**url** | **URI** | The URL that receives webhook notifications. |  [optional] |
|**eventTypes** | **List&lt;WebhookEventType&gt;** | Events this webhook is subscribed to. |  [optional] |
|**isActive** | **Boolean** | Whether this webhook is currently active. |  [optional] |
|**createdAt** | **OffsetDateTime** |  |  [optional] |
|**lastTriggeredAt** | **OffsetDateTime** | When this webhook was last triggered. Null if never triggered. |  [optional] |



