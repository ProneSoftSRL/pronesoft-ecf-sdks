# WebhookConfigResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Unique webhook identifier. | [optional] 
**url** | **String** | The URL that receives webhook notifications. | [optional] 
**eventTypes** | [WebhookEventType] | Events this webhook is subscribed to. | [optional] 
**isActive** | **Bool** | Whether this webhook is currently active. | [optional] 
**createdAt** | **Date** |  | [optional] 
**lastTriggeredAt** | **Date** | When this webhook was last triggered. Null if never triggered. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


