
# CreateTaxSequenceRequest


## Properties

Name | Type
------------ | -------------
`type` | [InvoiceType](InvoiceType.md)
`from` | number
`to` | number

## Example

```typescript
import type { CreateTaxSequenceRequest } from '@pronesoft/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "type": null,
  "from": null,
  "to": null,
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


