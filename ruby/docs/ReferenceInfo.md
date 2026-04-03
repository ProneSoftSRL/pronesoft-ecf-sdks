# PronesoftEcf::ReferenceInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **modified_invoice_number** | **String** | e-NCF number of the original document being referenced. |  |
| **other_contributor_rnc** | **String** | RNC of the other contributor (if different from issuer). | [optional] |
| **modified_invoice_date** | **Date** | Issue date of the original document. | [optional] |
| **modification_code** | **String** | Reason for the modification: - &#x60;1&#x60;: Price correction - &#x60;2&#x60;: Quantity correction - &#x60;3&#x60;: Return of goods - &#x60;4&#x60;: Tax correction - &#x60;5&#x60;: Other  |  |
| **modification_reason** | **String** | Free-text description of the modification reason. | [optional] |

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

