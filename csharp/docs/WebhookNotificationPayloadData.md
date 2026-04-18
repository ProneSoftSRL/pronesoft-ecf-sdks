# Pronesoft.Ecf.Sdk.Model.WebhookNotificationPayloadData
Payload específico del evento. El tipo varía según el campo `event`: - `document.status_changed` → DocumentStatusChangedPayload - `document.received` → DocumentReceivedPayload - `document.validation_error` → DocumentValidationErrorPayload - `document.contingency_activated` → ContingencyActivatedPayload - `commercial.approval` → CommercialApprovalPayload - `certificate.expiring` → CertificateExpiringPayload - `security.new_login` → SecurityNewLoginPayload - `security.api_key_rotated` → SecurityApiKeyRotatedPayload - `plan.usage_alert` → PlanUsageAlertPayload - `plan.payment_failed` → PlanPaymentFailedPayload - `billing.invoice_ready` → BillingInvoiceReadyPayload - `sequence.depleted` → SequenceDepletedPayload - `sequence.voided` → SequenceVoidedPayload - `branch.created` → BranchCreatedPayload - `branch.status_changed` → BranchStatusChangedPayload - `member.invited` → MemberInvitedPayload - `member.joined` → MemberJoinedPayload - `member.removed` → MemberRemovedPayload - `certification.completed` → CertificationCompletedPayload 

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DocumentId** | **Guid** | Internal document ID for polling. | 
**Encf** | **string** |  | 
**IssuerRnc** | **string** | RNC of the issuing company (associated or main). | 
**Status** | **string** | Estado final del proceso. | 
**LegalStatus** | **string** | Fiscal result from DGII. Only present when status&#x3D;FINISHED. | [optional] 
**DocumentType** | **string** | Tipo de documento code (31&#x3D;Invoice, 32&#x3D;Credit Note, etc.) | [optional] 
**TrackId** | **string** | DGII tracking ID. | [optional] 
**DgiiMessage** | **string** | Human-readable DGII response message. | [optional] 
**SenderRnc** | **string** |  | 
**ReceiverRnc** | **string** |  | 
**TotalAmount** | **decimal** |  | 
**IssueDate** | **DateTime** |  | 
**ReceivedAt** | **DateTime** | Fecha de recepción del documento. | 
**RejectionReason** | **string** | Razón del rechazo (solo si status es &#39;rejected&#39;). | [optional] 
**ErrorCode** | **string** | Código de error de validación. | 
**Message** | **string** | Descripción del error. | 
**Reason** | **string** | Motivo de la anulación. | 
**RetryAt** | **DateTime?** | Fecha estimada de reintento de envío. | [optional] 
**ApprovalStatus** | **string** |  | 
**ApprovalDate** | **DateTime** |  | 
**RejectionCode** | **string** | Código de rechazo (solo si approvalStatus es &#39;rejected&#39;). | [optional] 
**RejectionDescription** | **string** | Descripción del rechazo (solo si approvalStatus es &#39;rejected&#39;). | [optional] 
**ExpirationDate** | **DateTime** |  | 
**DaysLeft** | **int** | Días restantes hasta el vencimiento. | 
**Ip** | **string** |  | 
**UserAgent** | **string** |  | 
**City** | **string** | Ciudad detectada por geolocalización. | [optional] 
**AppId** | **string** | ID de la aplicación cuya clave fue rotada. | 
**RotatedAt** | **DateTime** |  | 
**UsagePercent** | **decimal** | Porcentaje de uso del plan. | 
**RemainingDocs** | **int** | Documentos restantes en el plan. | 
**InvoiceId** | **string** |  | 
**Amount** | **decimal** |  | 
**PdfUrl** | **string** | URL de descarga del PDF de la factura. | 
**SequenceType** | **string** |  | 
**Remaining** | **int** | Cantidad de NCF restantes. | 
**AlertLevel** | **string** | Nivel de alerta. &#x60;warning&#x60; &#x3D; bajo; &#x60;danger&#x60; &#x3D; crítico. | 
**VoidedRange** | **string** | Rango de NCF anulados. | 
**BranchId** | **string** |  | 
**Rnc** | **string** |  | 
**Name** | **string** | Nombre de la empresa asociada. | 
**NewStatus** | **string** | Nuevo estado de la sucursal. | 
**Email** | **string** |  | 
**Role** | **string** |  | 
**InvitedBy** | **string** | Email del usuario que realizó la invitación. | 
**UserId** | **string** |  | 
**JoinedAt** | **DateTime** |  | 
**RemovedBy** | **string** | Email del usuario que realizó la remoción. | 
**ProcessId** | **string** |  | 
**BusinessName** | **string** |  | 
**DownloadUrl** | **string** | URL de descarga del certificado (si aplica). | [optional] 
**CompletedAt** | **DateTime** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

