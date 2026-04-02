
# WebhookNotificationPayload


## Properties

Name | Type
------------ | -------------
`id` | string
`event` | [WebhookEventType](WebhookEventType.md)
`timestamp` | Date
`businessRnc` | string
`data` | object

## Example

```typescript
import type { WebhookNotificationPayload } from '@pronesoft/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "id": null,
  "event": null,
  "timestamp": null,
  "businessRnc": null,
  "data": null,
} satisfies WebhookNotificationPayload

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as WebhookNotificationPayload
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


