# WebhookNotificationPayloadData

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**documentId** | **UUID** | ID interno del documento en Pronesoft. | 
**encf** | **String** |  | 
**issuerRnc** | **String** | RNC de la empresa emisora del documento. | 
**status** | **String** | Estado final del proceso. | 
**legalStatus** | **String** | Resultado fiscal de la DGII. Solo presente cuando status&#x3D;FINISHED. | [optional] 
**documentType** | **String** | Tipo de comprobante (31, 32, 33, 34, etc.). | [optional] 
**trackId** | **String** | ID de seguimiento asignado por la DGII. | [optional] 
**dgiiMessage** | **String** | Mensaje legible de respuesta de la DGII. | [optional] 
**senderRnc** | **String** |  | 
**receiverRnc** | **String** |  | 
**totalAmount** | **Double** |  | 
**issueDate** | **Date** |  | 
**receivedAt** | **Date** | Fecha de recepción del documento. | 
**rejectionReason** | **String** | Razón del rechazo (solo si status es &#39;rejected&#39;). | [optional] 
**errorCode** | **String** | Código del error de validación. | 
**message** | **String** | Descripción detallada del error de validación. | 
**error** | **String** | Mensaje de error (alias legado). | [optional] 
**code** | **AnyCodable** | Código de error (alias legado). | [optional] 
**reason** | **String** | Motivo de la anulación. | 
**retryAt** | **Date** | Fecha estimada de reintento de envío. | [optional] 
**approvalStatus** | **String** |  | 
**approvalDate** | **Date** |  | 
**rejectionCode** | **String** | Código de rechazo (solo si approvalStatus es &#39;rejected&#39;). | [optional] 
**rejectionDescription** | **String** | Descripción del rechazo (solo si approvalStatus es &#39;rejected&#39;). | [optional] 
**expirationDate** | **Date** |  | 
**daysLeft** | **Int** | Días restantes hasta el vencimiento. | 
**ip** | **String** |  | 
**userAgent** | **String** |  | 
**city** | **String** | Ciudad detectada por geolocalización. | [optional] 
**appId** | **String** | ID de la aplicación cuya clave fue rotada. | 
**rotatedAt** | **Date** |  | 
**usagePercent** | **Double** | Porcentaje de uso del plan. | 
**remainingDocs** | **Int** | Documentos restantes en el plan. | 
**invoiceId** | **String** |  | 
**amount** | **Double** |  | 
**pdfUrl** | **String** | URL de descarga del PDF de la factura. | 
**sequenceType** | **String** |  | 
**remaining** | **Int** | Cantidad de NCF restantes. | 
**alertLevel** | **String** | Nivel de alerta. &#x60;warning&#x60; &#x3D; bajo; &#x60;danger&#x60; &#x3D; crítico. | 
**voidedRange** | **String** | Rango de NCF anulados. | 
**branchId** | **String** |  | 
**rnc** | **String** |  | 
**name** | **String** | Nombre de la empresa asociada. | 
**newStatus** | **String** | Nuevo estado de la sucursal. | 
**email** | **String** |  | 
**role** | **String** |  | 
**invitedBy** | **String** | Email del usuario que realizó la invitación. | 
**userId** | **String** |  | 
**joinedAt** | **Date** |  | 
**removedBy** | **String** | Email del usuario que realizó la remoción. | 
**processId** | **String** |  | 
**businessName** | **String** |  | 
**downloadUrl** | **String** | URL de descarga del certificado (si aplica). | [optional] 
**completedAt** | **Date** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


