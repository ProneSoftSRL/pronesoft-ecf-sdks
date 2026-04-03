
# EcfSubmissionResponse

Response after submitting an e-CF. HTTP 200 even when rejected. Check the success field and dgiiResponse.estado for actual result. 

## Properties

Name | Type
------------ | -------------
`success` | boolean
`documentId` | string
`dgiiResponse` | [EcfSubmissionResponseDgiiResponse](EcfSubmissionResponseDgiiResponse.md)
`qrUrl` | string
`signatureTime` | Date
`securityCode` | string
`encf` | string
`documentType` | string
`printUrl` | string
`authType` | string
`timestamp` | Date
`message` | string
`contingencyMode` | boolean
`estimatedProcessTime` | string

## Example

```typescript
import type { EcfSubmissionResponse } from '@pronesoft-rd/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "success": null,
  "documentId": null,
  "dgiiResponse": null,
  "qrUrl": null,
  "signatureTime": null,
  "securityCode": A1B2C3,
  "encf": E310000000001,
  "documentType": E31,
  "printUrl": null,
  "authType": api_key,
  "timestamp": null,
  "message": null,
  "contingencyMode": null,
  "estimatedProcessTime": null,
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


