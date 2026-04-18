
# DiscountOrSurcharge


## Properties

Name | Type
------------ | -------------
`lineNumber` | number
`type` | string
`norm1007Indicator` | string
`description` | string
`valueType` | string
`percentageValue` | number
`amount` | number
`alternativeCurrencyAmount` | number
`billingIndicator` | [BillingIndicator](BillingIndicator.md)

## Example

```typescript
import type { DiscountOrSurcharge } from '@pronesoft-rd/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "lineNumber": null,
  "type": null,
  "norm1007Indicator": null,
  "description": null,
  "valueType": null,
  "percentageValue": null,
  "amount": null,
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


