
# EcfStatusResponse

Respuesta del endpoint GET /ecf/status/{id}. Incluye el estado fiscal completo de DGII.

## Properties

Name | Type
------------ | -------------
`id` | string
`stampDate` | Date
`status` | string
`legalStatus` | string
`companyIdentification` | [EcfSubmitResponseCompanyIdentification](EcfSubmitResponseCompanyIdentification.md)
`trackId` | string
`documentNumber` | string
`encf` | string
`contingencyMode` | boolean
`contingencyMessage` | string
`documentStampUrl` | string
`pdf` | string
`xmlUrl` | string
`signatureDate` | Date
`securityCode` | string
`sequenceConsumed` | boolean
`governmentResponse` | { [key: string]: any; }

## Example

```typescript
import type { EcfStatusResponse } from '@pronesoft-rd/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "id": null,
  "stampDate": null,
  "status": null,
  "legalStatus": null,
  "companyIdentification": null,
  "trackId": null,
  "documentNumber": null,
  "encf": null,
  "contingencyMode": null,
  "contingencyMessage": null,
  "documentStampUrl": null,
  "pdf": null,
  "xmlUrl": null,
  "signatureDate": null,
  "securityCode": null,
  "sequenceConsumed": null,
  "governmentResponse": null,
} satisfies EcfStatusResponse

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as EcfStatusResponse
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


