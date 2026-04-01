# PronesoftEcf::Page

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page_number** | **Integer** |  |  |
| **line_from** | **Integer** |  |  |
| **line_to** | **Integer** |  |  |
| **subtotal** | **Float** |  | [optional] |
| **taxable_amount** | **Float** |  | [optional] |
| **taxable_amount1** | **Float** |  | [optional] |
| **taxable_amount2** | **Float** |  | [optional] |
| **taxable_amount3** | **Float** |  | [optional] |
| **total_itbis** | **Float** |  | [optional] |
| **itbis1** | **Float** |  | [optional] |
| **itbis2** | **Float** |  | [optional] |
| **itbis3** | **Float** |  | [optional] |
| **additional_taxes** | **Float** |  | [optional] |
| **exempt_amount** | **Float** |  | [optional] |
| **non_billable_amount** | **Float** |  | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::Page.new(
  page_number: null,
  line_from: null,
  line_to: null,
  subtotal: null,
  taxable_amount: null,
  taxable_amount1: null,
  taxable_amount2: null,
  taxable_amount3: null,
  total_itbis: null,
  itbis1: null,
  itbis2: null,
  itbis3: null,
  additional_taxes: null,
  exempt_amount: null,
  non_billable_amount: null
)
```

