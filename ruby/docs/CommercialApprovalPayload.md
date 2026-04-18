# PronesoftEcf::CommercialApprovalPayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **encf** | **String** |  |  |
| **sender_rnc** | **String** |  |  |
| **receiver_rnc** | **String** |  |  |
| **total_amount** | **Float** |  |  |
| **issue_date** | **Time** |  |  |
| **approval_status** | **String** |  |  |
| **approval_date** | **Time** |  |  |
| **rejection_code** | **String** | Código de rechazo (solo si approvalStatus es &#39;rejected&#39;). | [optional] |
| **rejection_description** | **String** | Descripción del rechazo (solo si approvalStatus es &#39;rejected&#39;). | [optional] |

## Example

```ruby
require 'pronesoft_ecf'

instance = PronesoftEcf::CommercialApprovalPayload.new(
  encf: E310000000001,
  sender_rnc: 123456789,
  receiver_rnc: 133190907,
  total_amount: 1500.5,
  issue_date: 2025-06-04T10:30Z,
  approval_status: approved,
  approval_date: 2025-06-04T14:35Z,
  rejection_code: null,
  rejection_description: null
)
```

