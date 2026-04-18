# PronesoftEcf::ApprovalItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **encf** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **issuer_rnc** | **String** |  | [optional] |
| **buyer_rnc** | **String** |  | [optional] |
| **total_amount** | **Float** |  | [optional] |
| **approval_status** | **String** |  | [optional] |
| **status** | **Integer** | 1&#x3D;Approved, 2&#x3D;Rejected, 3&#x3D;Pending, 4&#x3D;Under Review | [optional] |
| **status_label** | **String** |  | [optional] |
| **issue_date** | **Time** |  | [optional] |
| **received_at** | **Time** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **rejection_description** | **String** |  | [optional] |
| **business** | [**SentDocumentSummaryBusiness**](SentDocumentSummaryBusiness.md) |  | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::ApprovalItem.new(
  id: null,
  encf: E31000000003,
  type: 31,
  issuer_rnc: 123456789,
  buyer_rnc: 987654321,
  total_amount: 15000.0,
  approval_status: APPROVED,
  status: null,
  status_label: Aprobado,
  issue_date: null,
  received_at: null,
  created_at: null,
  rejection_description: null,
  business: null
)
```

