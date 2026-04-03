
# Totals


## Properties

Name | Type
------------ | -------------
`taxableAmount` | number
`taxableAmount1` | number
`taxableAmount2` | number
`taxableAmount3` | number
`exemptAmount` | number
`itbisRate1` | number
`itbisRate2` | number
`itbisRate3` | number
`totalITBIS` | number
`itbis1` | number
`itbis2` | number
`itbis3` | number
`additionalTaxAmount` | number
`additionalTaxes` | Array&lt;string&gt;
`totalAmount` | number
`nonBillableAmount` | number
`periodAmount` | number
`previousBalance` | number
`advancePaymentAmount` | number
`amountToPay` | number
`totalWithheldITBIS` | number
`totalIncomeTaxWithholding` | number
`totalITBISPerception` | number
`totalISRPerception` | number

## Example

```typescript
import type { Totals } from '@pronesoft-rd/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "taxableAmount": null,
  "taxableAmount1": null,
  "taxableAmount2": null,
  "taxableAmount3": null,
  "exemptAmount": null,
  "itbisRate1": 0.18,
  "itbisRate2": 0.16,
  "itbisRate3": 0.0,
  "totalITBIS": null,
  "itbis1": null,
  "itbis2": null,
  "itbis3": null,
  "additionalTaxAmount": null,
  "additionalTaxes": null,
  "totalAmount": 11800.0,
  "nonBillableAmount": null,
  "periodAmount": null,
  "previousBalance": null,
  "advancePaymentAmount": null,
  "amountToPay": null,
  "totalWithheldITBIS": null,
  "totalIncomeTaxWithholding": null,
  "totalITBISPerception": null,
  "totalISRPerception": null,
} satisfies Totals

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as Totals
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


