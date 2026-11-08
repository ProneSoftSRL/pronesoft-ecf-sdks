
# WebhookNotificationPayloadData

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **documentId** | [**java.util.UUID**](java.util.UUID.md) | ID interno del documento en Pronesoft. |  |
| **encf** | **kotlin.String** |  |  |
| **issuerRnc** | **kotlin.String** | RNC de la empresa emisora del documento. |  |
| **status** | **kotlin.String** | Estado final del proceso. |  |
| **senderRnc** | **kotlin.String** |  |  |
| **receiverRnc** | **kotlin.String** |  |  |
| **totalAmount** | [**java.math.BigDecimal**](java.math.BigDecimal.md) |  |  |
| **issueDate** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  |
| **receivedAt** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) | Fecha de recepción del documento. |  |
| **errorCode** | **kotlin.String** | Código del error de validación. |  |
| **message** | **kotlin.String** | Descripción detallada del error de validación. |  |
| **reason** | **kotlin.String** | Motivo de la anulación. |  |
| **approvalStatus** | [**inline**](#ApprovalStatus) |  |  |
| **approvalDate** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  |
| **expirationDate** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  |
| **daysLeft** | **kotlin.Int** | Días restantes hasta el vencimiento. |  |
| **ip** | **kotlin.String** |  |  |
| **userAgent** | **kotlin.String** |  |  |
| **appId** | **kotlin.String** | ID de la aplicación cuya clave fue rotada. |  |
| **rotatedAt** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  |
| **usagePercent** | [**java.math.BigDecimal**](java.math.BigDecimal.md) | Porcentaje de uso del plan. |  |
| **remainingDocs** | **kotlin.Int** | Documentos restantes en el plan. |  |
| **invoiceId** | **kotlin.String** |  |  |
| **amount** | [**java.math.BigDecimal**](java.math.BigDecimal.md) |  |  |
| **pdfUrl** | **kotlin.String** | URL de descarga del PDF de la factura. |  |
| **sequenceType** | **kotlin.String** |  |  |
| **remaining** | **kotlin.Int** | Cantidad de NCF restantes. |  |
| **alertLevel** | [**inline**](#AlertLevel) | Nivel de alerta. &#x60;warning&#x60; &#x3D; bajo; &#x60;danger&#x60; &#x3D; crítico. |  |
| **voidedRange** | **kotlin.String** | Rango de NCF anulados. |  |
| **branchId** | **kotlin.String** |  |  |
| **rnc** | **kotlin.String** |  |  |
| **name** | **kotlin.String** | Nombre de la empresa asociada. |  |
| **newStatus** | **kotlin.String** | Nuevo estado de la sucursal. |  |
| **email** | **kotlin.String** |  |  |
| **role** | **kotlin.String** |  |  |
| **invitedBy** | **kotlin.String** | Email del usuario que realizó la invitación. |  |
| **userId** | **kotlin.String** |  |  |
| **joinedAt** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  |
| **removedBy** | **kotlin.String** | Email del usuario que realizó la remoción. |  |
| **processId** | **kotlin.String** |  |  |
| **businessName** | **kotlin.String** |  |  |
| **completedAt** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  |
| **legalStatus** | [**inline**](#LegalStatus) | Resultado fiscal de la DGII. Solo presente cuando status&#x3D;FINISHED. |  [optional] |
| **documentType** | **kotlin.String** | Tipo de comprobante (31, 32, 33, 34, etc.). |  [optional] |
| **trackId** | **kotlin.String** | ID de seguimiento asignado por la DGII. |  [optional] |
| **dgiiMessage** | **kotlin.String** | Mensaje legible de respuesta de la DGII. |  [optional] |
| **rejectionReason** | **kotlin.String** | Razón del rechazo (solo si status es &#39;rejected&#39;). |  [optional] |
| **error** | **kotlin.String** | Mensaje de error (alias legado). |  [optional] |
| **code** | [**kotlin.Any**](.md) | Código de error (alias legado). |  [optional] |
| **retryAt** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) | Fecha estimada de reintento de envío. |  [optional] |
| **rejectionCode** | **kotlin.String** | Código de rechazo (solo si approvalStatus es &#39;rejected&#39;). |  [optional] |
| **rejectionDescription** | **kotlin.String** | Descripción del rechazo (solo si approvalStatus es &#39;rejected&#39;). |  [optional] |
| **city** | **kotlin.String** | Ciudad detectada por geolocalización. |  [optional] |
| **downloadUrl** | **kotlin.String** | URL de descarga del certificado (si aplica). |  [optional] |


<a id="ApprovalStatus"></a>
## Enum: approvalStatus
| Name | Value |
| ---- | ----- |
| approvalStatus | approved, rejected |


<a id="AlertLevel"></a>
## Enum: alertLevel
| Name | Value |
| ---- | ----- |
| alertLevel | warning, danger |


<a id="LegalStatus"></a>
## Enum: legalStatus
| Name | Value |
| ---- | ----- |
| legalStatus | ACCEPTED, ACCEPTED_WITH_OBSERVATIONS, REJECTED, ERROR,  |



