
# BillingInvoiceReadyPayload

Payload del evento `billing.invoice_ready`. Una factura mensual está disponible para descarga.

## Properties

Name | Type
------------ | -------------
`invoiceId` | string
`amount` | number
`pdfUrl` | string

## Example

```typescript
import type { BillingInvoiceReadyPayload } from '@pronesoft-rd/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "invoiceId": inv_abc123,
  "amount": 4500.0,
  "pdfUrl": https://storage.ecf.pronesoft.com/invoices/inv_abc123.pdf,
} satisfies BillingInvoiceReadyPayload

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as BillingInvoiceReadyPayload
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


