

# CreateWebhookConfig

Request body for registering a new webhook.

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**url** | **URI** | Your HTTPS endpoint that will receive POST notifications. |  |
|**eventTypes** | **List&lt;WebhookEventType&gt;** | List of events to subscribe to. |  |
|**description** | **String** | Optional label for this webhook (for your reference). |  [optional] |
|**secret** | **String** | Optional HMAC signing secret (min 16 characters). Pronesoft will sign payloads so you can verify they are authentic.  |  [optional] |



