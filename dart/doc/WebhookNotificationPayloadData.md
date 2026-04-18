# pronesoft_ecf.model.WebhookNotificationPayloadData

## Load the model package
```dart
import 'package:pronesoft_ecf/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**documentId** | **String** | Internal document ID for polling. | 
**encf** | **String** |  | 
**issuerRnc** | **String** | RNC of the issuing company (associated or main). | 
**status** | **String** | Estado final del proceso. | 
**legalStatus** | **String** | Fiscal result from DGII. Only present when status=FINISHED. | [optional] 
**documentType** | **String** | Tipo de documento code (31=Invoice, 32=Credit Note, etc.) | [optional] 
**trackId** | **String** | DGII tracking ID. | [optional] 
**dgiiMessage** | **String** | Human-readable DGII response message. | [optional] 
**senderRnc** | **String** |  | 
**receiverRnc** | **String** |  | 
**totalAmount** | **num** |  | 
**issueDate** | [**DateTime**](DateTime.md) |  | 
**receivedAt** | [**DateTime**](DateTime.md) | Fecha de recepción del documento. | 
**rejectionReason** | **String** | Razón del rechazo (solo si status es 'rejected'). | [optional] 
**errorCode** | **String** | Código de error de validación. | 
**message** | **String** | Descripción del error. | 
**reason** | **String** | Motivo de la anulación. | 
**retryAt** | [**DateTime**](DateTime.md) | Fecha estimada de reintento de envío. | [optional] 
**approvalStatus** | **String** |  | 
**approvalDate** | [**DateTime**](DateTime.md) |  | 
**rejectionCode** | **String** | Código de rechazo (solo si approvalStatus es 'rejected'). | [optional] 
**rejectionDescription** | **String** | Descripción del rechazo (solo si approvalStatus es 'rejected'). | [optional] 
**expirationDate** | [**DateTime**](DateTime.md) |  | 
**daysLeft** | **int** | Días restantes hasta el vencimiento. | 
**ip** | **String** |  | 
**userAgent** | **String** |  | 
**city** | **String** | Ciudad detectada por geolocalización. | [optional] 
**appId** | **String** | ID de la aplicación cuya clave fue rotada. | 
**rotatedAt** | [**DateTime**](DateTime.md) |  | 
**usagePercent** | **num** | Porcentaje de uso del plan. | 
**remainingDocs** | **int** | Documentos restantes en el plan. | 
**invoiceId** | **String** |  | 
**amount** | **num** |  | 
**pdfUrl** | **String** | URL de descarga del PDF de la factura. | 
**sequenceType** | **String** |  | 
**remaining** | **int** | Cantidad de NCF restantes. | 
**alertLevel** | **String** | Nivel de alerta. `warning` = bajo; `danger` = crítico. | 
**voidedRange** | **String** | Rango de NCF anulados. | 
**branchId** | **String** |  | 
**rnc** | **String** |  | 
**name** | **String** | Nombre de la empresa asociada. | 
**newStatus** | **String** | Nuevo estado de la sucursal. | 
**email** | **String** |  | 
**role** | **String** |  | 
**invitedBy** | **String** | Email del usuario que realizó la invitación. | 
**userId** | **String** |  | 
**joinedAt** | [**DateTime**](DateTime.md) |  | 
**removedBy** | **String** | Email del usuario que realizó la remoción. | 
**processId** | **String** |  | 
**businessName** | **String** |  | 
**downloadUrl** | **String** | URL de descarga del certificado (si aplica). | [optional] 
**completedAt** | [**DateTime**](DateTime.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


