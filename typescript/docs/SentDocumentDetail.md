
# SentDocumentDetail


## Properties

Name | Type
------------ | -------------
`id` | string
`encf` | string
`status` | string
`statusLabel` | string
`trackId` | string
`documentType` | string
`issuerRnc` | string
`environment` | [Environment](Environment.md)
`receivedAt` | Date
`createdAt` | Date
`business` | [SentDocumentSummaryBusiness](SentDocumentSummaryBusiness.md)
`legalStatus` | string
`documentStampUrl` | string
`securityCode` | string
`contingencyMode` | boolean
`governmentResponse` | { [key: string]: any; }

## Example

```typescript
import type { SentDocumentDetail } from ''

// TODO: Update the object below with actual values
const example = {
  "id": null,
  "encf": null,
  "status": null,
  "statusLabel": Aceptado,
  "trackId": null,
  "documentType": 31,
  "issuerRnc": 133190907,
  "environment": null,
  "receivedAt": null,
  "createdAt": null,
  "business": null,
  "legalStatus": null,
  "documentStampUrl": null,
  "securityCode": null,
  "contingencyMode": null,
  "governmentResponse": null,
} satisfies SentDocumentDetail

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as SentDocumentDetail
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


