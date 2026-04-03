
# Item

A single line item in the electronic document.

## Properties

Name | Type
------------ | -------------
`lineNumber` | number
`name` | string
`type` | string
`billingIndicator` | [BillingIndicator](BillingIndicator.md)
`quantity` | string
`unitPrice` | string
`amount` | number
`discountAmount` | number
`additionalTaxes` | [Array&lt;ItemAdditionalTax&gt;](ItemAdditionalTax.md)
`subquantities` | [Array&lt;Subquantity&gt;](Subquantity.md)
`alcoholDegree` | number

## Example

```typescript
import type { Item } from '@pronesoft/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "lineNumber": 1,
  "name": Consulting Services,
  "type": null,
  "billingIndicator": null,
  "quantity": 2.5,
  "unitPrice": 1500.00,
  "amount": 3750.0,
  "discountAmount": 0.0,
  "additionalTaxes": null,
  "subquantities": null,
  "alcoholDegree": null,
} satisfies Item

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as Item
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


