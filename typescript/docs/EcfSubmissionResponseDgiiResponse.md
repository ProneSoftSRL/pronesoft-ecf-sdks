
# EcfSubmissionResponseDgiiResponse


## Properties

Name | Type
------------ | -------------
`trackId` | string
`estado` | string
`rnc` | string
`encf` | string
`fechaRecepcion` | Date
`mensajes` | [Array&lt;DgiiMessage&gt;](DgiiMessage.md)

## Example

```typescript
import type { EcfSubmissionResponseDgiiResponse } from '@pronesoft-rd/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "trackId": null,
  "estado": null,
  "rnc": null,
  "encf": null,
  "fechaRecepcion": null,
  "mensajes": null,
} satisfies EcfSubmissionResponseDgiiResponse

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as EcfSubmissionResponseDgiiResponse
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


