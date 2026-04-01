# PronesoftEcf::ReferenceInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **modified_invoice_number** | **String** |  |  |
| **other_contributor_rnc** | **String** |  | [optional] |
| **modified_invoice_date** | **Date** |  | [optional] |
| **modification_code** | **String** |  |  |
| **modification_reason** | **String** |  | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::ReferenceInfo.new(
  modified_invoice_number: null,
  other_contributor_rnc: null,
  modified_invoice_date: null,
  modification_code: null,
  modification_reason: null
)
```

