# Pronesoft.Ecf.Sdk.Model.CreateWebhookConfig
Request body for registering a new webhook.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Url** | **string** | Your HTTPS endpoint that will receive POST notifications. | 
**EventTypes** | [**List&lt;WebhookEventType&gt;**](WebhookEventType.md) | List of events to subscribe to. | 
**Description** | **string** | Optional label for this webhook (for your reference). | [optional] 
**Secret** | **string** | Optional HMAC signing secret (min 16 characters). Pronesoft will sign payloads so you can verify they are authentic.  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

