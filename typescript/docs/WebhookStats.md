
# WebhookStats


## Properties

Name | Type
------------ | -------------
`webhookId` | string
`period` | string
`stats` | [WebhookStatsStats](WebhookStatsStats.md)

## Example

```typescript
import type { WebhookStats } from '@pronesoft-rd/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "webhookId": null,
  "period": null,
  "stats": null,
} satisfies WebhookStats

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as WebhookStats
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


