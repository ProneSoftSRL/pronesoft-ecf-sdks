
# PaymentForm


## Properties

Name | Type
------------ | -------------
`method` | [PaymentMethod](PaymentMethod.md)
`amount` | number

## Example

```typescript
import type { PaymentForm } from '@pronesoft-rd/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "method": null,
  "amount": 11800.0,
} satisfies PaymentForm

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as PaymentForm
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


