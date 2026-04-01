# PronesoftEcf::Subtotal

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **number** | **Integer** |  |  |
| **amount** | **Float** |  |  |
| **description** | **String** |  | [optional] |
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
| **lines** | **Integer** |  | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::Subtotal.new(
  number: null,
  amount: null,
  description: null,
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
  lines: null
)
```

