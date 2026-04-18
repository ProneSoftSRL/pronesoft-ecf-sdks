
# TaxSequenceCreated


## Properties

Name | Type
------------ | -------------
`id` | string
`type` | [InvoiceTypeSequence](InvoiceTypeSequence.md)
`from` | number
`to` | number
`environment` | [Environment](Environment.md)
`createdAt` | Date

## Example

```typescript
import type { TaxSequenceCreated } from '@pronesoft-rd/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "id": null,
  "type": null,
  "from": null,
  "to": null,
  "environment": null,
  "createdAt": null,
} satisfies TaxSequenceCreated

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as TaxSequenceCreated
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


