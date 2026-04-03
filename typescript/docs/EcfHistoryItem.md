
# EcfHistoryItem


## Properties

Name | Type
------------ | -------------
`id` | string
`trackId` | string
`encf` | string
`documentType` | string
`status` | [DocumentStatus](DocumentStatus.md)
`rnc` | string
`environment` | [Environment](Environment.md)
`createdAt` | Date
`logs` | [Array&lt;ProcessingLog&gt;](ProcessingLog.md)

## Example

```typescript
import type { EcfHistoryItem } from '@pronesoft-rd/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "id": null,
  "trackId": null,
  "encf": null,
  "documentType": null,
  "status": null,
  "rnc": null,
  "environment": null,
  "createdAt": null,
  "logs": null,
} satisfies EcfHistoryItem

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as EcfHistoryItem
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


