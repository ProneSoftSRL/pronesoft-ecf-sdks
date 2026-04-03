
# UploadCertificateResponse

Response after successfully uploading a digital certificate.

## Properties

Name | Type
------------ | -------------
`message` | string
`representative` | string
`expirationDate` | Date

## Example

```typescript
import type { UploadCertificateResponse } from '@pronesoft/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "message": Certificate uploaded successfully,
  "representative": null,
  "expirationDate": null,
} satisfies UploadCertificateResponse

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UploadCertificateResponse
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


