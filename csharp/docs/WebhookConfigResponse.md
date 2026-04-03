# Pronesoft.Ecf.Sdk.Model.WebhookConfigResponse
A registered webhook configuration.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **string** | Unique webhook identifier. | [optional] 
**Url** | **string** | The URL that receives webhook notifications. | [optional] 
**EventTypes** | [**List&lt;WebhookEventType&gt;**](WebhookEventType.md) | Events this webhook is subscribed to. | [optional] 
**IsActive** | **bool** | Whether this webhook is currently active. | [optional] 
**CreatedAt** | **DateTime** |  | [optional] 
**LastTriggeredAt** | **DateTime?** | When this webhook was last triggered. Null if never triggered. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

