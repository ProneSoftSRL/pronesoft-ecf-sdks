
# EcfSubmissionResponse

Response returned after successfully submitting an e-CF document.

## Properties

Name | Type
------------ | -------------
`success` | boolean
`documentId` | string
`encf` | string
`trackId` | string
`message` | string

## Example

```typescript
import type { EcfSubmissionResponse } from '@pronesoft/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "success": null,
  "documentId": null,
  "encf": E310000000001,
  "trackId": TRK-20240101-0001,
  "message": null,
} satisfies EcfSubmissionResponse

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as EcfSubmissionResponse
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


