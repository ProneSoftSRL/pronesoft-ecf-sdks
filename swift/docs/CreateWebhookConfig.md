# CreateWebhookConfig

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**url** | **String** | Your HTTPS endpoint that will receive POST notifications. | 
**eventTypes** | [WebhookEventType] | List of events to subscribe to. | 
**description** | **String** | Optional label for this webhook (for your reference). | [optional] 
**secret** | **String** | Optional HMAC signing secret (min 16 characters). Pronesoft will sign payloads so you can verify they are authentic.  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


