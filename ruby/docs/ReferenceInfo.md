# PronesoftEcf::ReferenceInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **modified_invoice_number** | **String** |  |  |
| **other_contributor_rnc** | **String** |  | [optional] |
| **modified_invoice_date** | **Time** |  | [optional] |
| **modification_code** | **String** | 1&#x3D;Price, 2&#x3D;Quantity, 3&#x3D;Return, 4&#x3D;Tax, 5&#x3D;Other |  |
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

