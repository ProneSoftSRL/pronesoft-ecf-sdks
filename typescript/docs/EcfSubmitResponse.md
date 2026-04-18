
# EcfSubmitResponse

Respuesta del endpoint POST submit. El documento fue registrado y firmado localmente. `status` siempre es `REGISTERED`. `legalStatus` y `trackId` siempre son `null` en este momento — se populan una vez que la DGII procesa el documento. Usa `GET /ecf/status/{id}` o escucha el webhook `document.status_changed` para obtener el resultado fiscal final. 

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

## Example

```typescript
import type { EcfSubmitResponse } from ''

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


