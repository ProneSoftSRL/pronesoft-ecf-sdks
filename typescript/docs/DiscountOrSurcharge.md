
# DiscountOrSurcharge

A document-level discount or surcharge.

## Properties

Name | Type
------------ | -------------
`lineNumber` | number
`type` | string
`valueType` | string
`amount` | number
`description` | string
`percentageValue` | number
`alternativeCurrencyAmount` | number
`billingIndicator` | [BillingIndicator](BillingIndicator.md)

## Example

```typescript
import type { DiscountOrSurcharge } from '@pronesoft/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "lineNumber": null,
  "type": null,
  "valueType": null,
  "amount": null,
  "description": null,
  "percentageValue": null,
  "alternativeCurrencyAmount": null,
  "billingIndicator": null,
} satisfies DiscountOrSurcharge

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as DiscountOrSurcharge
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


