# PronesoftEcf::WebhookNotificationPayloadData

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'pronesoft_ecf'

PronesoftEcf::WebhookNotificationPayloadData.openapi_one_of
# =>
# [
#   :'BillingInvoiceReadyPayload',
#   :'BranchCreatedPayload',
#   :'BranchStatusChangedPayload',
#   :'CertificateExpiringPayload',
#   :'CertificationCompletedPayload',
#   :'CommercialApprovalPayload',
#   :'ContingencyActivatedPayload',
#   :'DocumentReceivedPayload',
#   :'DocumentStatusChangedPayload',
#   :'DocumentValidationErrorPayload',
#   :'MemberInvitedPayload',
#   :'MemberJoinedPayload',
#   :'MemberRemovedPayload',
#   :'PlanPaymentFailedPayload',
#   :'PlanUsageAlertPayload',
#   :'SecurityApiKeyRotatedPayload',
#   :'SecurityNewLoginPayload',
#   :'SequenceDepletedPayload',
#   :'SequenceVoidedPayload'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'pronesoft_ecf'

PronesoftEcf::WebhookNotificationPayloadData.build(data)
# => #<BillingInvoiceReadyPayload:0x00007fdd4aab02a0>

PronesoftEcf::WebhookNotificationPayloadData.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `BillingInvoiceReadyPayload`
- `BranchCreatedPayload`
- `BranchStatusChangedPayload`
- `CertificateExpiringPayload`
- `CertificationCompletedPayload`
- `CommercialApprovalPayload`
- `ContingencyActivatedPayload`
- `DocumentReceivedPayload`
- `DocumentStatusChangedPayload`
- `DocumentValidationErrorPayload`
- `MemberInvitedPayload`
- `MemberJoinedPayload`
- `MemberRemovedPayload`
- `PlanPaymentFailedPayload`
- `PlanUsageAlertPayload`
- `SecurityApiKeyRotatedPayload`
- `SecurityNewLoginPayload`
- `SequenceDepletedPayload`
- `SequenceVoidedPayload`
- `nil` (if no type matches)

