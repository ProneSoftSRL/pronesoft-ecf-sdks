
# ItemAdditionalTax

An additional tax applied to a line item (e.g. ISC, IECS).

## Properties

Name | Type
------------ | -------------
`code` | string
`amount` | number

## Example

```typescript
import type { ItemAdditionalTax } from '@pronesoft/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "code": null,
  "amount": null,
} satisfies ItemAdditionalTax

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ItemAdditionalTax
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


