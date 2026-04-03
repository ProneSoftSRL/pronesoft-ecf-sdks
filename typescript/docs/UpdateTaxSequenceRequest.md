
# UpdateTaxSequenceRequest


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
import type { UpdateTaxSequenceRequest } from '@pronesoft-rd/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "type": null,
  "from": null,
  "to": null,
  "quantity": null,
  "expiration": null,
  "environment": null,
} satisfies UpdateTaxSequenceRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UpdateTaxSequenceRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


