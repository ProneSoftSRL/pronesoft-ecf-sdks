# CreateWebhookConfig


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**url** | **string** |  | [default to undefined]
**eventTypes** | [**Array&lt;WebhookEventType&gt;**](WebhookEventType.md) |  | [default to undefined]
**description** | **string** |  | [optional] [default to undefined]
**secret** | **string** |  | [optional] [default to undefined]

## Example

```typescript
import { CreateWebhookConfig } from '@pronesoft/ecf-sdk';

const instance: CreateWebhookConfig = {
    url,
    eventTypes,
    description,
    secret,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
