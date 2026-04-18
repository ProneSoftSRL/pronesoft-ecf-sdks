
# Totals


## Properties

Name | Type
------------ | -------------
`taxableAmount` | [ItemWithheldITBISAmount](ItemWithheldITBISAmount.md)
`taxableAmount1` | [ItemWithheldITBISAmount](ItemWithheldITBISAmount.md)
`taxableAmount2` | [ItemWithheldITBISAmount](ItemWithheldITBISAmount.md)
`taxableAmount3` | [ItemWithheldITBISAmount](ItemWithheldITBISAmount.md)
`exemptAmount` | [ItemWithheldITBISAmount](ItemWithheldITBISAmount.md)
`itbisRate1` | [TotalsItbisRate1](TotalsItbisRate1.md)
`itbisRate2` | [TotalsItbisRate2](TotalsItbisRate2.md)
`itbisRate3` | [TotalsItbisRate3](TotalsItbisRate3.md)
`totalITBIS` | [ItemWithheldITBISAmount](ItemWithheldITBISAmount.md)
`itbis1` | [ItemWithheldITBISAmount](ItemWithheldITBISAmount.md)
`itbis2` | [ItemWithheldITBISAmount](ItemWithheldITBISAmount.md)
`itbis3` | [ItemWithheldITBISAmount](ItemWithheldITBISAmount.md)
`additionalTaxAmount` | [ItemWithheldITBISAmount](ItemWithheldITBISAmount.md)
`additionalTaxes` | [Array&lt;AdditionalTax&gt;](AdditionalTax.md)
`totalAmount` | [TotalsTotalAmount](TotalsTotalAmount.md)
`nonBillableAmount` | [ItemWithheldITBISAmount](ItemWithheldITBISAmount.md)
`periodAmount` | [ItemWithheldITBISAmount](ItemWithheldITBISAmount.md)
`previousBalance` | [ItemWithheldITBISAmount](ItemWithheldITBISAmount.md)
`advancePaymentAmount` | [ItemWithheldITBISAmount](ItemWithheldITBISAmount.md)
`amountToPay` | [ItemWithheldITBISAmount](ItemWithheldITBISAmount.md)
`totalWithheldITBIS` | [ItemWithheldITBISAmount](ItemWithheldITBISAmount.md)
`totalIncomeTaxWithholding` | [ItemWithheldITBISAmount](ItemWithheldITBISAmount.md)
`totalITBISPerception` | [ItemWithheldITBISAmount](ItemWithheldITBISAmount.md)
`totalISRPerception` | [ItemWithheldITBISAmount](ItemWithheldITBISAmount.md)

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
  "itbisRate1": null,
  "itbisRate2": null,
  "itbisRate3": null,
  "totalITBIS": null,
  "itbis1": null,
  "itbis2": null,
  "itbis3": null,
  "additionalTaxAmount": null,
  "additionalTaxes": null,
  "totalAmount": null,
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


