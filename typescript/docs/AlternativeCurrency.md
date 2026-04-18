
# AlternativeCurrency


## Properties

Name | Type
------------ | -------------
`code` | string
`exchangeRate` | number
`taxableAmount` | number
`taxableAmount1` | number
`taxableAmount2` | number
`taxableAmount3` | number
`exemptAmount` | number
`totalITBIS` | number
`itbis1` | number
`itbis2` | number
`itbis3` | number
`additionalTaxAmount` | number
`additionalTaxes` | Array&lt;string&gt;
`nonBillableAmount` | number
`totalAmount` | number

## Example

```typescript
import type { AlternativeCurrency } from '@pronesoft-rd/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "code": USD,
  "exchangeRate": 58.5,
  "taxableAmount": null,
  "taxableAmount1": null,
  "taxableAmount2": null,
  "taxableAmount3": null,
  "exemptAmount": null,
  "totalITBIS": null,
  "itbis1": null,
  "itbis2": null,
  "itbis3": null,
  "additionalTaxAmount": null,
  "additionalTaxes": null,
  "nonBillableAmount": null,
  "totalAmount": null,
} satisfies AlternativeCurrency

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as AlternativeCurrency
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


