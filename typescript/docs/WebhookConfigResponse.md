
# WebhookConfigResponse

A registered webhook configuration.

## Properties

Name | Type
------------ | -------------
`id` | string
`url` | string
`eventTypes` | [Array&lt;WebhookEventType&gt;](WebhookEventType.md)
`isActive` | boolean
`createdAt` | Date
`lastTriggeredAt` | Date

## Example

```typescript
import type { WebhookConfigResponse } from '@pronesoft/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "id": null,
  "url": null,
  "eventTypes": null,
  "isActive": null,
  "createdAt": null,
  "lastTriggeredAt": null,
} satisfies WebhookConfigResponse

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as WebhookConfigResponse
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


