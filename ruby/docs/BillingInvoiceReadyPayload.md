# PronesoftEcf::BillingInvoiceReadyPayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **invoice_id** | **String** |  |  |
| **amount** | **Float** |  |  |
| **pdf_url** | **String** | URL de descarga del PDF de la factura. |  |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::BillingInvoiceReadyPayload.new(
  invoice_id: inv_abc123,
  amount: 4500.0,
  pdf_url: https://storage.ecf.pronesoft.com/invoices/inv_abc123.pdf
)
```

