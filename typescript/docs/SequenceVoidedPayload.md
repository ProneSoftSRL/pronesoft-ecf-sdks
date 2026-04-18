
# SequenceVoidedPayload

Payload del evento `sequence.voided`. Se anuló un rango de secuencias.

## Properties

Name | Type
------------ | -------------
`sequenceType` | string
`voidedRange` | string
`reason` | string

## Example

```typescript
import type { SequenceVoidedPayload } from '@pronesoft-rd/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "sequenceType": E31,
  "voidedRange": E310000000100-E310000000200,
  "reason": Secuencias no utilizadas,
} satisfies SequenceVoidedPayload

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as SequenceVoidedPayload
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


