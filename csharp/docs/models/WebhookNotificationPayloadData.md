# Pronesoft.Ecf.Sdk.Model.WebhookNotificationPayloadData
Payload específico del evento. El tipo varía según el campo `event`: - `document.status_changed` → DocumentStatusChangedPayload - `document.received` → DocumentReceivedPayload - `document.validation_error` → DocumentValidationErrorPayload - `document.contingency_activated` → ContingencyActivatedPayload - `commercial.approval` → CommercialApprovalPayload - `certificate.expiring` → CertificateExpiringPayload - `security.new_login` → SecurityNewLoginPayload - `security.api_key_rotated` → SecurityApiKeyRotatedPayload - `plan.usage_alert` → PlanUsageAlertPayload - `plan.payment_failed` → PlanPaymentFailedPayload - `billing.invoice_ready` → BillingInvoiceReadyPayload - `sequence.depleted` → SequenceDepletedPayload - `sequence.voided` → SequenceVoidedPayload - `branch.created` → BranchCreatedPayload - `branch.status_changed` → BranchStatusChangedPayload - `member.invited` → MemberInvitedPayload - `member.joined` → MemberJoinedPayload - `member.removed` → MemberRemovedPayload - `certification.completed` → CertificationCompletedPayload 

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

