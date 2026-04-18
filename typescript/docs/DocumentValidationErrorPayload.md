
# DocumentValidationErrorPayload

Payload del evento `document.validation_error`. El documento fue rechazado por validación local antes de enviarse a la DGII.

## Properties

Name | Type
------------ | -------------
`encf` | string
`errorCode` | string
`message` | string

## Example

```typescript
import type { DocumentValidationErrorPayload } from ''

// TODO: Update the object below with actual values
const example = {
  "encf": E31000000001,
  "errorCode": SCHEMA_VALIDATION_FAILED,
  "message": El campo FechaVencimientoSecuencia es requerido,
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


