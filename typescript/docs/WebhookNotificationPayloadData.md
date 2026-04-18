
# WebhookNotificationPayloadData

Payload específico del evento. El tipo varía según el campo `event`: - `document.status_changed` → DocumentStatusChangedPayload - `document.received` → DocumentReceivedPayload - `document.validation_error` → DocumentValidationErrorPayload - `document.contingency_activated` → ContingencyActivatedPayload - `commercial.approval` → CommercialApprovalPayload - `certificate.expiring` → CertificateExpiringPayload - `security.new_login` → SecurityNewLoginPayload - `security.api_key_rotated` → SecurityApiKeyRotatedPayload - `plan.usage_alert` → PlanUsageAlertPayload - `plan.payment_failed` → PlanPaymentFailedPayload - `billing.invoice_ready` → BillingInvoiceReadyPayload - `sequence.depleted` → SequenceDepletedPayload - `sequence.voided` → SequenceVoidedPayload - `branch.created` → BranchCreatedPayload - `branch.status_changed` → BranchStatusChangedPayload - `member.invited` → MemberInvitedPayload - `member.joined` → MemberJoinedPayload - `member.removed` → MemberRemovedPayload - `certification.completed` → CertificationCompletedPayload 

## Properties

Name | Type
------------ | -------------
`documentId` | string
`encf` | string
`issuerRnc` | string
`status` | string
`legalStatus` | string
`documentType` | string
`trackId` | string
`dgiiMessage` | string
`senderRnc` | string
`receiverRnc` | string
`totalAmount` | number
`issueDate` | Date
`receivedAt` | Date
`rejectionReason` | string
`errorCode` | string
`message` | string
`reason` | string
`retryAt` | Date
`approvalStatus` | string
`approvalDate` | Date
`rejectionCode` | string
`rejectionDescription` | string
`expirationDate` | Date
`daysLeft` | number
`ip` | string
`userAgent` | string
`city` | string
`appId` | string
`rotatedAt` | Date
`usagePercent` | number
`remainingDocs` | number
`invoiceId` | string
`amount` | number
`pdfUrl` | string
`sequenceType` | string
`remaining` | number
`alertLevel` | string
`voidedRange` | string
`branchId` | string
`rnc` | string
`name` | string
`newStatus` | string
`email` | string
`role` | string
`invitedBy` | string
`userId` | string
`joinedAt` | Date
`removedBy` | string
`processId` | string
`businessName` | string
`downloadUrl` | string
`completedAt` | Date

## Example

```typescript
import type { WebhookNotificationPayloadData } from '@pronesoft-rd/ecf-sdk'

// TODO: Update the object below with actual values
const example = {
  "documentId": 550e8400-e29b-41d4-a716-446655440000,
  "encf": E310000000001,
  "issuerRnc": 133190907,
  "status": COMPLETED,
  "legalStatus": null,
  "documentType": 31,
  "trackId": null,
  "dgiiMessage": null,
  "senderRnc": 123456789,
  "receiverRnc": 133190907,
  "totalAmount": 1500.5,
  "issueDate": 2025-06-04T10:30Z,
  "receivedAt": 2025-06-04T14:30Z,
  "rejectionReason": Error de Firma Digital,
  "errorCode": SCHEMA_VALIDATION_FAILED,
  "message": El campo FechaVencimientoSecuencia es requerido,
  "reason": Secuencias no utilizadas,
  "retryAt": 2025-01-15T13:00Z,
  "approvalStatus": approved,
  "approvalDate": 2025-06-04T14:35Z,
  "rejectionCode": null,
  "rejectionDescription": null,
  "expirationDate": 2025-02-10T00:00Z,
  "daysLeft": 15,
  "ip": 192.168.1.100,
  "userAgent": Chrome/120,
  "city": Santo Domingo,
  "appId": app_abc123,
  "rotatedAt": 2025-01-15T10:00Z,
  "usagePercent": 90,
  "remainingDocs": 150,
  "invoiceId": inv_abc123,
  "amount": 4500.0,
  "pdfUrl": https://storage.ecf.pronesoft.com/invoices/inv_abc123.pdf,
  "sequenceType": E31,
  "remaining": 50,
  "alertLevel": danger,
  "voidedRange": E310000000100-E310000000200,
  "branchId": branch_abc123,
  "rnc": 133190907,
  "name": Sucursal Norte SRL,
  "newStatus": ACTIVE,
  "email": removido@empresa.com,
  "role": VIEWER,
  "invitedBy": admin@empresa.com,
  "userId": usr_abc123,
  "joinedAt": 2025-01-15T10:00Z,
  "removedBy": admin@empresa.com,
  "processId": abc123,
  "businessName": Mi Empresa SRL,
  "downloadUrl": https://...,
  "completedAt": 2025-01-15T16:00Z,
} satisfies WebhookNotificationPayloadData

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as WebhookNotificationPayloadData
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


