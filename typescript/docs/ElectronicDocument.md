
# ElectronicDocument

Electronic tax document (e-CF) payload. Use GET /tax-sequences/next to obtain invoiceNumber. paymentForms is always required. 

## Properties

Name | Type
------------ | -------------
`environment` | [Environment](Environment.md)
`version` | number
`invoiceType` | [InvoiceType](InvoiceType.md)
`invoiceNumber` | string
`issueDate` | Date
`expirationDate` | Date
`creditNoteIndicator` | string
`deferredSendingIndicator` | string
`taxedAmountIndicator` | string
`incomeType` | string
`paymentType` | string
`paymentDeadline` | Date
`paymentTerms` | string
`paymentForms` | [Array&lt;PaymentForm&gt;](PaymentForm.md)
`paymentAccountType` | [AccountType](AccountType.md)
`paymentAccountNumber` | string
`paymentBank` | string
`serviceStartDate` | Date
`serviceEndDate` | Date
`totalPages` | number
`issuerRNC` | string
`issuerBusinessName` | string
`issuerCommercialName` | string
`branchName` | string
`issuerAddress` | string
`municipalityCode` | string
`provinceCode` | string
`issuerPhones` | Array&lt;string&gt;
`issuerEmail` | string
`issuerWebsite` | string
`issuerEconomicActivity` | string
`sellerCode` | string
`internalInvoiceNumber` | string
`internalOrderNumber` | number
`salesZone` | string
`salesRoute` | string
`additionalIssuerInfo` | string
`buyer` | [Buyer](Buyer.md)
`items` | [Array&lt;Item&gt;](Item.md)
`totals` | [Totals](Totals.md)
`transport` | [Transport](Transport.md)
`additionalInfo` | [AdditionalInfo](AdditionalInfo.md)
`alternativeCurrency` | [AlternativeCurrency](AlternativeCurrency.md)
`referenceInfo` | [ReferenceInfo](ReferenceInfo.md)
`subtotals` | [Subtotal](Subtotal.md)
`discountsOrSurcharges` | [Array&lt;DiscountOrSurcharge&gt;](DiscountOrSurcharge.md)
`pages` | [Page](Page.md)

## Example

```typescript
import type { ElectronicDocument } from '@pronesoft-rd/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "environment": null,
  "version": 1,
  "invoiceType": null,
  "invoiceNumber": E310000000001,
  "issueDate": 2025-01-15T10:30Z,
  "expirationDate": null,
  "creditNoteIndicator": null,
  "deferredSendingIndicator": null,
  "taxedAmountIndicator": null,
  "incomeType": null,
  "paymentType": null,
  "paymentDeadline": null,
  "paymentTerms": null,
  "paymentForms": [{"method":"1","amount":11800.0}],
  "paymentAccountType": null,
  "paymentAccountNumber": null,
  "paymentBank": null,
  "serviceStartDate": null,
  "serviceEndDate": null,
  "totalPages": null,
  "issuerRNC": null,
  "issuerBusinessName": null,
  "issuerCommercialName": null,
  "branchName": null,
  "issuerAddress": null,
  "municipalityCode": null,
  "provinceCode": null,
  "issuerPhones": null,
  "issuerEmail": null,
  "issuerWebsite": null,
  "issuerEconomicActivity": null,
  "sellerCode": null,
  "internalInvoiceNumber": null,
  "internalOrderNumber": null,
  "salesZone": null,
  "salesRoute": null,
  "additionalIssuerInfo": null,
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


