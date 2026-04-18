
# TaxSequence


## Properties

Name | Type
------------ | -------------
`id` | string
`type` | [InvoiceTypeSequence](InvoiceTypeSequence.md)
`startNumber` | string
`endNumber` | string
`currentNumber` | string
`status` | string
`totalNumbers` | number
`usedNumbers` | number
`availableNumbers` | number
`createdAt` | Date
`expiresAt` | Date

## Example

```typescript
import type { TaxSequence } from '@pronesoft-rd/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "id": seq_sbx_1234567890,
  "type": null,
  "startNumber": E32000000001,
  "endNumber": E32000010000,
  "currentNumber": E32000005250,
  "status": null,
  "totalNumbers": null,
  "usedNumbers": null,
  "availableNumbers": null,
  "createdAt": null,
  "expiresAt": null,
} satisfies TaxSequence

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as TaxSequence
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


