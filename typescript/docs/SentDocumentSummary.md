
# SentDocumentSummary


## Properties

Name | Type
------------ | -------------
`id` | string
`encf` | string
`status` | [DocumentStatus](DocumentStatus.md)
`statusDisplay` | string
`trackId` | string
`documentType` | string
`totalAmount` | number
`receivedAt` | Date
`createdAt` | Date
`xmlUrl` | string
`business` | [SentDocumentSummaryBusiness](SentDocumentSummaryBusiness.md)

## Example

```typescript
import type { SentDocumentSummary } from '@pronesoft-rd/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "id": null,
  "encf": null,
  "status": null,
  "statusDisplay": Aceptado,
  "trackId": null,
  "documentType": null,
  "totalAmount": null,
  "receivedAt": null,
  "createdAt": null,
  "xmlUrl": null,
  "business": null,
} satisfies SentDocumentSummary

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as SentDocumentSummary
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


