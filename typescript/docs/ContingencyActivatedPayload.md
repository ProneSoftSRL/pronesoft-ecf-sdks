
# ContingencyActivatedPayload

Payload del evento `document.contingency_activated`. Un documento fue emitido en modo contingencia porque la DGII no estaba disponible.

## Properties

Name | Type
------------ | -------------
`encf` | string
`reason` | string
`retryAt` | Date

## Example

```typescript
import type { ContingencyActivatedPayload } from '@pronesoft-rd/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "encf": E31000000001,
  "reason": DGII no disponible,
  "retryAt": 2025-01-15T13:00Z,
} satisfies ContingencyActivatedPayload

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ContingencyActivatedPayload
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


