
# EcfStatusResponseGovernmentResponse

Respuesta estructurada de DGII (disponible cuando status es FINISHED).

## Properties

Name | Type
------------ | -------------
`code` | number
`value` | [Array&lt;EcfStatusResponseGovernmentResponseValueInner&gt;](EcfStatusResponseGovernmentResponseValueInner.md)

## Example

```typescript
import type { EcfStatusResponseGovernmentResponse } from '@pronesoft-rd/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "code": null,
  "value": null,
} satisfies EcfStatusResponseGovernmentResponse

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as EcfStatusResponseGovernmentResponse
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


