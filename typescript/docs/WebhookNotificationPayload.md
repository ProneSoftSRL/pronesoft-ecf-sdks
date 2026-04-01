# WebhookNotificationPayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** |  | [default to undefined]
**event** | [**WebhookEventType**](WebhookEventType.md) |  | [default to undefined]
**timestamp** | **string** |  | [default to undefined]
**businessRnc** | **string** |  | [default to undefined]
**data** | [**WebhookNotificationPayloadData**](WebhookNotificationPayloadData.md) |  | [default to undefined]

## Example

```typescript
import { WebhookNotificationPayload } from '@pronesoft/ecf-sdk';

const instance: WebhookNotificationPayload = {
    id,
    event,
    timestamp,
    businessRnc,
    data,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
