
# DocumentStatusChangedPayload

Payload inside `data` when event is `document.status_changed`. Use `documentId` to poll GET /{environment}/ecf/status/{id} if needed. `issuerRnc` identifies the company that issued the document (useful in multi-company setups where an associated company sent it). 

## Properties

Name | Type
------------ | -------------
`documentId` | string
`encf` | string
`issuerRnc` | string
`status` | string
`legalStatus` | string
`documentType` | string
`trackId` | string
`dgiiMessage` | string

## Example

```typescript
import type { DocumentStatusChangedPayload } from ''

// TODO: Update the object below with actual values
const example = {
  "documentId": 550e8400-e29b-41d4-a716-446655440000,
  "encf": E31000000001,
  "issuerRnc": 133190907,
  "status": null,
  "legalStatus": null,
  "documentType": 31,
  "trackId": null,
  "dgiiMessage": null,
} satisfies DocumentStatusChangedPayload

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as DocumentStatusChangedPayload
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


