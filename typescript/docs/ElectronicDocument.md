
# ElectronicDocument

The main e-CF document payload. Build this object and submit it to `POST /{environment}/ecf/submit`.  **Required fields:** `version`, `invoiceType`, `invoiceNumber`, `issueDate`, `items`, `totals`.  Use `GET /tax-sequences/next` to obtain the correct `invoiceNumber`. 

## Properties

Name | Type
------------ | -------------
`version` | string
`invoiceType` | [InvoiceType](InvoiceType.md)
`invoiceNumber` | string
`issueDate` | Date
`expirationDate` | Date
`incomeType` | string
`paymentType` | string
`paymentDeadline` | Date
`paymentTerms` | string
`paymentAccountType` | [AccountType](AccountType.md)
`paymentAccountNumber` | string
`paymentBank` | string
`creditNoteIndicator` | string
`issuerRNC` | string
`issuerBusinessName` | string
`issuerEmail` | string
`issuerPhones` | Array&lt;string&gt;
`buyer` | [Buyer](Buyer.md)
`items` | [Array&lt;Item&gt;](Item.md)
`totals` | [Totals](Totals.md)
`transport` | [Transport](Transport.md)
`additionalInfo` | [AdditionalInfo](AdditionalInfo.md)
`alternativeCurrency` | [AlternativeCurrency](AlternativeCurrency.md)
`referenceInfo` | [ReferenceInfo](ReferenceInfo.md)
`subtotals` | [Array&lt;Subtotal&gt;](Subtotal.md)
`discountsOrSurcharges` | [Array&lt;DiscountOrSurcharge&gt;](DiscountOrSurcharge.md)
`pages` | [Array&lt;Page&gt;](Page.md)

## Example

```typescript
import type { ElectronicDocument } from '@pronesoft/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "version": 1.0,
  "invoiceType": null,
  "invoiceNumber": E310000000001,
  "issueDate": 2024-01-15T10:30Z,
  "expirationDate": 2024-02-15T10:30Z,
  "incomeType": null,
  "paymentType": null,
  "paymentDeadline": null,
  "paymentTerms": null,
  "paymentAccountType": null,
  "paymentAccountNumber": null,
  "paymentBank": null,
  "creditNoteIndicator": null,
  "issuerRNC": null,
  "issuerBusinessName": null,
  "issuerEmail": null,
  "issuerPhones": null,
  "buyer": null,
  "items": null,
  "totals": null,
  "transport": null,
  "additionalInfo": null,
  "alternativeCurrency": null,
  "referenceInfo": null,
  "subtotals": null,
  "discountsOrSurcharges": null,
  "pages": null,
} satisfies ElectronicDocument

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ElectronicDocument
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


