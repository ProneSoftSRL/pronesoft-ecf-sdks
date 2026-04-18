

# WebhookNotificationPayloadData

Payload específico del evento. El tipo varía según el campo `event`: - `document.status_changed` → DocumentStatusChangedPayload - `document.received` → DocumentReceivedPayload - `document.validation_error` → DocumentValidationErrorPayload - `document.contingency_activated` → ContingencyActivatedPayload - `commercial.approval` → CommercialApprovalPayload - `certificate.expiring` → CertificateExpiringPayload - `security.new_login` → SecurityNewLoginPayload - `security.api_key_rotated` → SecurityApiKeyRotatedPayload - `plan.usage_alert` → PlanUsageAlertPayload - `plan.payment_failed` → PlanPaymentFailedPayload - `billing.invoice_ready` → BillingInvoiceReadyPayload - `sequence.depleted` → SequenceDepletedPayload - `sequence.voided` → SequenceVoidedPayload - `branch.created` → BranchCreatedPayload - `branch.status_changed` → BranchStatusChangedPayload - `member.invited` → MemberInvitedPayload - `member.joined` → MemberJoinedPayload - `member.removed` → MemberRemovedPayload - `certification.completed` → CertificationCompletedPayload 

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**documentId** | **UUID** | Internal document ID for polling. |  |
|**encf** | **String** |  |  |
|**issuerRnc** | **String** | RNC of the issuing company (associated or main). |  |
|**status** | **String** | Estado final del proceso. |  |
|**legalStatus** | [**LegalStatusEnum**](#LegalStatusEnum) | Fiscal result from DGII. Only present when status&#x3D;FINISHED. |  [optional] |
|**documentType** | **String** | Tipo de documento code (31&#x3D;Invoice, 32&#x3D;Credit Note, etc.) |  [optional] |
|**trackId** | **String** | DGII tracking ID. |  [optional] |
|**dgiiMessage** | **String** | Human-readable DGII response message. |  [optional] |
|**senderRnc** | **String** |  |  |
|**receiverRnc** | **String** |  |  |
|**totalAmount** | **BigDecimal** |  |  |
|**issueDate** | **OffsetDateTime** |  |  |
|**receivedAt** | **OffsetDateTime** | Fecha de recepción del documento. |  |
|**rejectionReason** | **String** | Razón del rechazo (solo si status es &#39;rejected&#39;). |  [optional] |
|**errorCode** | **String** | Código de error de validación. |  |
|**message** | **String** | Descripción del error. |  |
|**reason** | **String** | Motivo de la anulación. |  |
|**retryAt** | **OffsetDateTime** | Fecha estimada de reintento de envío. |  [optional] |
|**approvalStatus** | [**ApprovalStatusEnum**](#ApprovalStatusEnum) |  |  |
|**approvalDate** | **OffsetDateTime** |  |  |
|**rejectionCode** | **String** | Código de rechazo (solo si approvalStatus es &#39;rejected&#39;). |  [optional] |
|**rejectionDescription** | **String** | Descripción del rechazo (solo si approvalStatus es &#39;rejected&#39;). |  [optional] |
|**expirationDate** | **OffsetDateTime** |  |  |
|**daysLeft** | **Integer** | Días restantes hasta el vencimiento. |  |
|**ip** | **String** |  |  |
|**userAgent** | **String** |  |  |
|**city** | **String** | Ciudad detectada por geolocalización. |  [optional] |
|**appId** | **String** | ID de la aplicación cuya clave fue rotada. |  |
|**rotatedAt** | **OffsetDateTime** |  |  |
|**usagePercent** | **BigDecimal** | Porcentaje de uso del plan. |  |
|**remainingDocs** | **Integer** | Documentos restantes en el plan. |  |
|**invoiceId** | **String** |  |  |
|**amount** | **BigDecimal** |  |  |
|**pdfUrl** | **String** | URL de descarga del PDF de la factura. |  |
|**sequenceType** | **String** |  |  |
|**remaining** | **Integer** | Cantidad de NCF restantes. |  |
|**alertLevel** | [**AlertLevelEnum**](#AlertLevelEnum) | Nivel de alerta. &#x60;warning&#x60; &#x3D; bajo; &#x60;danger&#x60; &#x3D; crítico. |  |
|**voidedRange** | **String** | Rango de NCF anulados. |  |
|**branchId** | **String** |  |  |
|**rnc** | **String** |  |  |
|**name** | **String** | Nombre de la empresa asociada. |  |
|**newStatus** | **String** | Nuevo estado de la sucursal. |  |
|**email** | **String** |  |  |
|**role** | **String** |  |  |
|**invitedBy** | **String** | Email del usuario que realizó la invitación. |  |
|**userId** | **String** |  |  |
|**joinedAt** | **OffsetDateTime** |  |  |
|**removedBy** | **String** | Email del usuario que realizó la remoción. |  |
|**processId** | **String** |  |  |
|**businessName** | **String** |  |  |
|**downloadUrl** | **String** | URL de descarga del certificado (si aplica). |  [optional] |
|**completedAt** | **OffsetDateTime** |  |  |



## Enum: LegalStatusEnum

| Name | Value |
|---- | -----|
| ACCEPTED | &quot;ACCEPTED&quot; |
| ACCEPTED_WITH_OBSERVATIONS | &quot;ACCEPTED_WITH_OBSERVATIONS&quot; |
| REJECTED | &quot;REJECTED&quot; |
| ERROR | &quot;ERROR&quot; |



## Enum: ApprovalStatusEnum

| Name | Value |
|---- | -----|
| APPROVED | &quot;approved&quot; |
| REJECTED | &quot;rejected&quot; |



## Enum: AlertLevelEnum

| Name | Value |
|---- | -----|
| WARNING | &quot;warning&quot; |
| DANGER | &quot;danger&quot; |



