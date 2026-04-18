
# Page


## Properties

Name | Type
------------ | -------------
`pageNumber` | number
`lineFrom` | number
`lineTo` | number
`taxableAmount` | number
`taxableAmount1` | number
`taxableAmount2` | number
`taxableAmount3` | number
`exemptAmount` | number
`totalITBIS` | number
`itbis1` | number
`itbis2` | number
`itbis3` | number
`additionalTaxes` | number
`subtotal` | number
`nonBillableAmount` | number

## Example

```typescript
import type { Page } from '@pronesoft-rd/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "pageNumber": null,
  "lineFrom": null,
  "lineTo": null,
  "taxableAmount": null,
  "taxableAmount1": null,
  "taxableAmount2": null,
  "taxableAmount3": null,
  "exemptAmount": null,
  "totalITBIS": null,
  "itbis1": null,
  "itbis2": null,
  "itbis3": null,
  "additionalTaxes": null,
  "subtotal": null,
  "nonBillableAmount": null,
} satisfies Page

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as Page
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


