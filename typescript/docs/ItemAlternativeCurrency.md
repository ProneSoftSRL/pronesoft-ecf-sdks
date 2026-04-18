
# ItemAlternativeCurrency


## Properties

Name | Type
------------ | -------------
`unitPrice` | number
`discount` | number
`surcharge` | number
`amount` | number

## Example

```typescript
import type { ItemAlternativeCurrency } from '@pronesoft-rd/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "unitPrice": null,
  "discount": null,
  "surcharge": null,
  "amount": null,
} satisfies ItemAlternativeCurrency

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ItemAlternativeCurrency
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


