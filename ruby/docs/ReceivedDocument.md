# PronesoftEcf::ReceivedDocument

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **encf** | **String** |  | [optional] |
| **sender_rnc** | **String** |  | [optional] |
| **receiver_rnc** | **String** |  | [optional] |
| **total_amount** | **Float** |  | [optional] |
| **status** | **Integer** | 1&#x3D;Valid, 2&#x3D;Voided, 3&#x3D;Pending | [optional] |
| **status_label** | **String** |  | [optional] |
| **issue_date** | **Time** |  | [optional] |
| **received_at** | **Time** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **commercial_approval_status** | **String** |  | [optional] |
| **commercial_approval_rejection_reason** | **String** |  | [optional] |
| **business** | [**SentDocumentSummaryBusiness**](SentDocumentSummaryBusiness.md) |  | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::ReceivedDocument.new(
  id: null,
  encf: null,
  sender_rnc: 123456789,
  receiver_rnc: 987654321,
  total_amount: 15000.5,
  status: null,
  status_label: Valido,
  issue_date: null,
  received_at: null,
  created_at: null,
  commercial_approval_status: null,
  commercial_approval_rejection_reason: null,
  business: null
)
```

