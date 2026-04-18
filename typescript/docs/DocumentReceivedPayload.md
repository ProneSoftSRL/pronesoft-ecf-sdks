
# DocumentReceivedPayload

Payload del evento `document.received`. Se dispara cuando tu empresa recibe un e-CF de un proveedor.

## Properties

Name | Type
------------ | -------------
`encf` | string
`senderRnc` | string
`receiverRnc` | string
`totalAmount` | number
`issueDate` | Date
`receivedAt` | Date
`status` | string
`rejectionReason` | string

## Example

```typescript
import type { DocumentReceivedPayload } from ''

// TODO: Update the object below with actual values
const example = {
  "encf": E310000000001,
  "senderRnc": 123456789,
  "receiverRnc": 133190907,
  "totalAmount": 1500.5,
  "issueDate": 2025-06-04T10:30Z,
  "receivedAt": 2025-06-04T14:30Z,
  "status": received,
  "rejectionReason": Error de Firma Digital,
} satisfies DocumentReceivedPayload

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as DocumentReceivedPayload
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


