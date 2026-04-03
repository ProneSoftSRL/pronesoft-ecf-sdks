# PronesoftEcf::ReceivedDocument

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **encf** | **String** |  | [optional] |
| **receiver_rnc** | **String** |  | [optional] |
| **sender_rnc** | **String** |  | [optional] |
| **total_amount** | **Float** |  | [optional] |
| **status** | **Integer** | 1&#x3D;Valid, 2&#x3D;Contingency, 3&#x3D;Rejected | [optional] |
| **issue_date** | **Time** |  | [optional] |
| **received_at** | **Time** |  | [optional] |
| **business** | [**SentDocumentSummaryBusiness**](SentDocumentSummaryBusiness.md) |  | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::ReceivedDocument.new(
  id: null,
  encf: null,
  receiver_rnc: null,
  sender_rnc: null,
  total_amount: null,
  status: null,
  issue_date: null,
  received_at: null,
  business: null
)
```

