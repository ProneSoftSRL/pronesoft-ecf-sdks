
# DocumentValidationErrorPayload

Payload del evento `document.validation_error`. El documento fue rechazado por validación local antes de enviarse a la DGII.

## Properties

Name | Type
------------ | -------------
`documentId` | string
`encf` | string
`issuerRnc` | string
`documentType` | string
`errorCode` | string
`message` | string
`error` | string
`code` | any

## Example

```typescript
import type { DocumentValidationErrorPayload } from '@pronesoft-rd/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "documentId": 550e8400-e29b-41d4-a716-446655440000,
  "encf": E31000000001,
  "issuerRnc": 133190907,
  "documentType": 31,
  "errorCode": SCHEMA_VALIDATION_FAILED,
  "message": El campo FechaVencimientoSecuencia es requerido,
  "error": El campo FechaVencimientoSecuencia es requerido,
  "code": SCHEMA_VALIDATION_FAILED,
} satisfies DocumentValidationErrorPayload

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as DocumentValidationErrorPayload
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


