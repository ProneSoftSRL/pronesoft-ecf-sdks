
# CreateWebhookConfig

Request body for registering a new webhook.

## Properties

Name | Type
------------ | -------------
`url` | string
`eventTypes` | [Array&lt;WebhookEventType&gt;](WebhookEventType.md)
`description` | string
`secret` | string

## Example

```typescript
import type { CreateWebhookConfig } from '@pronesoft/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "url": https://myapp.com/webhooks/ecf,
  "eventTypes": null,
  "description": null,
  "secret": null,
} satisfies CreateWebhookConfig

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateWebhookConfig
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


