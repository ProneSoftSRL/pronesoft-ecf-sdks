
# SequenceDepletedPayload

Payload del evento `sequence.depleted`. Una secuencia de NCF está por agotarse.

## Properties

Name | Type
------------ | -------------
`sequenceType` | string
`remaining` | number
`alertLevel` | string

## Example

```typescript
import type { SequenceDepletedPayload } from ''

// TODO: Update the object below with actual values
const example = {
  "sequenceType": E31,
  "remaining": 50,
  "alertLevel": danger,
} satisfies SequenceDepletedPayload

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as SequenceDepletedPayload
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


