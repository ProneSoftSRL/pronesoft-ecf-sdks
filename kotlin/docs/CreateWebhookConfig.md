
# CreateWebhookConfig

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **url** | [**java.net.URI**](java.net.URI.md) | Your HTTPS endpoint that will receive POST notifications. |  |
| **eventTypes** | [**kotlin.collections.List&lt;WebhookEventType&gt;**](WebhookEventType.md) | List of events to subscribe to. |  |
| **description** | **kotlin.String** | Optional label for this webhook (for your reference). |  [optional] |
| **secret** | **kotlin.String** | Optional HMAC signing secret (min 16 characters). Pronesoft will sign payloads so you can verify they are authentic.  |  [optional] |



