# WebhookNotificationPayloadData

Payload específico del evento. El tipo varía según el campo `event`: - `document.status_changed` → DocumentStatusChangedPayload - `document.received` → DocumentReceivedPayload - `document.validation_error` → DocumentValidationErrorPayload - `document.contingency_activated` → ContingencyActivatedPayload - `commercial.approval` → CommercialApprovalPayload - `certificate.expiring` → CertificateExpiringPayload - `security.new_login` → SecurityNewLoginPayload - `security.api_key_rotated` → SecurityApiKeyRotatedPayload - `plan.usage_alert` → PlanUsageAlertPayload - `plan.payment_failed` → PlanPaymentFailedPayload - `billing.invoice_ready` → BillingInvoiceReadyPayload - `sequence.depleted` → SequenceDepletedPayload - `sequence.voided` → SequenceVoidedPayload - `branch.created` → BranchCreatedPayload - `branch.status_changed` → BranchStatusChangedPayload - `member.invited` → MemberInvitedPayload - `member.joined` → MemberJoinedPayload - `member.removed` → MemberRemovedPayload - `certification.completed` → CertificationCompletedPayload 

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**document_id** | **UUID** | Internal document ID for polling. | 
**encf** | **str** |  | 
**issuer_rnc** | **str** | RNC of the issuing company (associated or main). | 
**status** | **str** | Estado final del proceso. | 
**legal_status** | **str** | Fiscal result from DGII. Only present when status&#x3D;FINISHED. | [optional] 
**document_type** | **str** | Tipo de documento code (31&#x3D;Invoice, 32&#x3D;Credit Note, etc.) | [optional] 
**track_id** | **str** | DGII tracking ID. | [optional] 
**dgii_message** | **str** | Human-readable DGII response message. | [optional] 
**sender_rnc** | **str** |  | 
**receiver_rnc** | **str** |  | 
**total_amount** | **float** |  | 
**issue_date** | **datetime** |  | 
**received_at** | **datetime** | Fecha de recepción del documento. | 
**rejection_reason** | **str** | Razón del rechazo (solo si status es &#39;rejected&#39;). | [optional] 
**error_code** | **str** | Código de error de validación. | 
**message** | **str** | Descripción del error. | 
**reason** | **str** | Motivo de la anulación. | 
**retry_at** | **datetime** | Fecha estimada de reintento de envío. | [optional] 
**approval_status** | **str** |  | 
**approval_date** | **datetime** |  | 
**rejection_code** | **str** | Código de rechazo (solo si approvalStatus es &#39;rejected&#39;). | [optional] 
**rejection_description** | **str** | Descripción del rechazo (solo si approvalStatus es &#39;rejected&#39;). | [optional] 
**expiration_date** | **datetime** |  | 
**days_left** | **int** | Días restantes hasta el vencimiento. | 
**ip** | **str** |  | 
**user_agent** | **str** |  | 
**city** | **str** | Ciudad detectada por geolocalización. | [optional] 
**app_id** | **str** | ID de la aplicación cuya clave fue rotada. | 
**rotated_at** | **datetime** |  | 
**usage_percent** | **float** | Porcentaje de uso del plan. | 
**remaining_docs** | **int** | Documentos restantes en el plan. | 
**invoice_id** | **str** |  | 
**amount** | **float** |  | 
**pdf_url** | **str** | URL de descarga del PDF de la factura. | 
**sequence_type** | **str** |  | 
**remaining** | **int** | Cantidad de NCF restantes. | 
**alert_level** | **str** | Nivel de alerta. &#x60;warning&#x60; &#x3D; bajo; &#x60;danger&#x60; &#x3D; crítico. | 
**voided_range** | **str** | Rango de NCF anulados. | 
**branch_id** | **str** |  | 
**rnc** | **str** |  | 
**name** | **str** | Nombre de la empresa asociada. | 
**new_status** | **str** | Nuevo estado de la sucursal. | 
**email** | **str** |  | 
**role** | **str** |  | 
**invited_by** | **str** | Email del usuario que realizó la invitación. | 
**user_id** | **str** |  | 
**joined_at** | **datetime** |  | 
**removed_by** | **str** | Email del usuario que realizó la remoción. | 
**process_id** | **str** |  | 
**business_name** | **str** |  | 
**download_url** | **str** | URL de descarga del certificado (si aplica). | [optional] 
**completed_at** | **datetime** |  | 

## Example

```python
from pronesoft_ecf.models.webhook_notification_payload_data import WebhookNotificationPayloadData

# TODO update the JSON string below
json = "{}"
# create an instance of WebhookNotificationPayloadData from a JSON string
webhook_notification_payload_data_instance = WebhookNotificationPayloadData.from_json(json)
# print the JSON string representation of the object
print(WebhookNotificationPayloadData.to_json())

# convert the object into a dict
webhook_notification_payload_data_dict = webhook_notification_payload_data_instance.to_dict()
# create an instance of WebhookNotificationPayloadData from a dict
webhook_notification_payload_data_from_dict = WebhookNotificationPayloadData.from_dict(webhook_notification_payload_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


