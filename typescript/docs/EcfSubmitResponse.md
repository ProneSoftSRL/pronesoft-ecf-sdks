
# EcfSubmitResponse

Respuesta del endpoint POST submit. El documento fue registrado y firmado localmente. `status` siempre es `REGISTERED`. Usa `GET /ecf/status/{id}` o escucha el webhook `document.status_changed` para obtener el resultado fiscal final de DGII. 

## Properties

Name | Type
------------ | -------------
`id` | string
`stampDate` | Date
`status` | string
`companyIdentification` | [EcfSubmitResponseCompanyIdentification](EcfSubmitResponseCompanyIdentification.md)
`encf` | string
`contingencyMode` | boolean
`documentStampUrl` | string
`pdf` | string
`xmlUrl` | string
`signatureDate` | string
`securityCode` | string
`sequenceConsumed` | boolean

## Example

```typescript
import type { EcfSubmitResponse } from '@pronesoft-rd/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "id": null,
  "stampDate": null,
  "status": null,
  "companyIdentification": null,
  "encf": null,
  "contingencyMode": null,
  "documentStampUrl": null,
  "pdf": null,
  "xmlUrl": null,
  "signatureDate": null,
  "securityCode": null,
  "sequenceConsumed": null,
} satisfies EcfSubmitResponse

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as EcfSubmitResponse
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


