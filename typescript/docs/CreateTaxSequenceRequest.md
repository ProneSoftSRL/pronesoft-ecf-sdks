
# CreateTaxSequenceRequest


## Properties

Name | Type
------------ | -------------
`type` | [InvoiceTypeSequence](InvoiceTypeSequence.md)
`from` | number
`to` | number
`quantity` | number
`expiration` | Date
`environment` | [Environment](Environment.md)

## Example

```typescript
import type { CreateTaxSequenceRequest } from '@pronesoft-rd/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "type": null,
  "from": 1,
  "to": 10000,
  "quantity": 10000,
  "expiration": Tue Dec 30 20:00:00 AST 2025,
  "environment": null,
} satisfies CreateTaxSequenceRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateTaxSequenceRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


