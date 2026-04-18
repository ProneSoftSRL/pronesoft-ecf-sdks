
# Item


## Properties

Name | Type
------------ | -------------
`lineNumber` | number
`codes` | [Array&lt;ItemCodesInner&gt;](ItemCodesInner.md)
`name` | string
`description` | string
`type` | string
`billingIndicator` | [BillingIndicator](BillingIndicator.md)
`withholdingAgentIndicator` | number
`withheldITBISAmount` | [ItemWithheldITBISAmount](ItemWithheldITBISAmount.md)
`withheldISRAmount` | [ItemWithheldITBISAmount](ItemWithheldITBISAmount.md)
`quantity` | [ItemQuantity](ItemQuantity.md)
`unitOfMeasure` | number
`referenceQuantity` | [ItemWithheldITBISAmount](ItemWithheldITBISAmount.md)
`referenceUnit` | number
`referenceUnitPrice` | [ItemWithheldITBISAmount](ItemWithheldITBISAmount.md)
`subquantities` | [Array&lt;Subquantity&gt;](Subquantity.md)
`alcoholDegree` | number
`manufacturingDate` | Date
`expirationDate` | Date
`miningInfo` | [ItemMiningInfo](ItemMiningInfo.md)
`unitPrice` | [ItemUnitPrice](ItemUnitPrice.md)
`discountAmount` | [ItemWithheldITBISAmount](ItemWithheldITBISAmount.md)
`discount` | [Array&lt;ItemDiscountInner&gt;](ItemDiscountInner.md)
`surchargeAmount` | [ItemWithheldITBISAmount](ItemWithheldITBISAmount.md)
`surcharge` | [Array&lt;ItemSurchargeInner&gt;](ItemSurchargeInner.md)
`additionalTaxes` | [Array&lt;ItemAdditionalTax&gt;](ItemAdditionalTax.md)
`alternativeCurrency` | [ItemAlternativeCurrency](ItemAlternativeCurrency.md)
`amount` | [ItemAmount](ItemAmount.md)

## Example

```typescript
import type { Item } from ''

// TODO: Update the object below with actual values
const example = {
  "lineNumber": 1,
  "codes": null,
  "name": Servicio profesional,
  "description": null,
  "type": null,
  "billingIndicator": null,
  "withholdingAgentIndicator": null,
  "withheldITBISAmount": null,
  "withheldISRAmount": null,
  "quantity": null,
  "unitOfMeasure": null,
  "referenceQuantity": null,
  "referenceUnit": null,
  "referenceUnitPrice": null,
  "subquantities": null,
  "alcoholDegree": null,
  "manufacturingDate": null,
  "expirationDate": null,
  "miningInfo": null,
  "unitPrice": null,
  "discountAmount": null,
  "discount": null,
  "surchargeAmount": null,
  "surcharge": null,
  "additionalTaxes": null,
  "alternativeCurrency": null,
  "amount": null,
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


