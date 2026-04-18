
# EcfHistoryItem


## Properties

Name | Type
------------ | -------------
`id` | string
`trackId` | string
`encf` | string
`documentType` | string
`status` | string
`legalStatus` | string
`issuerRnc` | string
`environment` | [Environment](Environment.md)
`receivedAt` | Date
`createdAt` | Date

## Example

```typescript
import type { EcfHistoryItem } from ''

// TODO: Update the object below with actual values
const example = {
  "id": null,
  "trackId": null,
  "encf": null,
  "documentType": 31,
  "status": null,
  "legalStatus": null,
  "issuerRnc": 133190907,
  "environment": null,
  "receivedAt": null,
  "createdAt": null,
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


