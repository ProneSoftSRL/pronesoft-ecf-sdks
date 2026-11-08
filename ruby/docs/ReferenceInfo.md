# PronesoftEcf::ReferenceInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **modified_invoice_number** | **String** |  |  |
| **other_contributor_rnc** | **String** |  | [optional] |
| **modified_invoice_date** | **Time** |  | [optional] |
| **modification_code** | **String** | 1&#x3D;Precio, 2&#x3D;Cantidad, 3&#x3D;Devolución, 4&#x3D;Impuesto, 5&#x3D;Otro |  |
| **modification_reason** | **String** |  | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::ReferenceInfo.new(
  modified_invoice_number: E310000000001,
  other_contributor_rnc: null,
  modified_invoice_date: null,
  modification_code: null,
  modification_reason: null
)
```

