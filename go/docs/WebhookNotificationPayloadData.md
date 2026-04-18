# WebhookNotificationPayloadData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DocumentId** | **string** | Internal document ID for polling. | 
**Encf** | **string** |  | 
**IssuerRnc** | **string** | RNC of the issuing company (associated or main). | 
**Status** | **string** | Estado final del proceso. | 
**LegalStatus** | Pointer to **NullableString** | Fiscal result from DGII. Only present when status&#x3D;FINISHED. | [optional] 
**DocumentType** | Pointer to **NullableString** | Tipo de documento code (31&#x3D;Invoice, 32&#x3D;Credit Note, etc.) | [optional] 
**TrackId** | Pointer to **NullableString** | DGII tracking ID. | [optional] 
**DgiiMessage** | Pointer to **NullableString** | Human-readable DGII response message. | [optional] 
**SenderRnc** | **string** |  | 
**ReceiverRnc** | **string** |  | 
**TotalAmount** | **float32** |  | 
**IssueDate** | **time.Time** |  | 
**ReceivedAt** | **time.Time** | Fecha de recepción del documento. | 
**RejectionReason** | Pointer to **NullableString** | Razón del rechazo (solo si status es &#39;rejected&#39;). | [optional] 
**ErrorCode** | **string** | Código de error de validación. | 
**Message** | **string** | Descripción del error. | 
**Reason** | **string** | Motivo de la anulación. | 
**RetryAt** | Pointer to **NullableTime** | Fecha estimada de reintento de envío. | [optional] 
**ApprovalStatus** | **string** |  | 
**ApprovalDate** | **time.Time** |  | 
**RejectionCode** | Pointer to **NullableString** | Código de rechazo (solo si approvalStatus es &#39;rejected&#39;). | [optional] 
**RejectionDescription** | Pointer to **NullableString** | Descripción del rechazo (solo si approvalStatus es &#39;rejected&#39;). | [optional] 
**ExpirationDate** | **time.Time** |  | 
**DaysLeft** | **int32** | Días restantes hasta el vencimiento. | 
**Ip** | **string** |  | 
**UserAgent** | **string** |  | 
**City** | Pointer to **NullableString** | Ciudad detectada por geolocalización. | [optional] 
**AppId** | **string** | ID de la aplicación cuya clave fue rotada. | 
**RotatedAt** | **time.Time** |  | 
**UsagePercent** | **float32** | Porcentaje de uso del plan. | 
**RemainingDocs** | **int32** | Documentos restantes en el plan. | 
**InvoiceId** | **string** |  | 
**Amount** | **float32** |  | 
**PdfUrl** | **string** | URL de descarga del PDF de la factura. | 
**SequenceType** | **string** |  | 
**Remaining** | **int32** | Cantidad de NCF restantes. | 
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
**JoinedAt** | **time.Time** |  | 
**RemovedBy** | **string** | Email del usuario que realizó la remoción. | 
**ProcessId** | **string** |  | 
**BusinessName** | **string** |  | 
**DownloadUrl** | Pointer to **NullableString** | URL de descarga del certificado (si aplica). | [optional] 
**CompletedAt** | **time.Time** |  | 

## Methods

### NewWebhookNotificationPayloadData

`func NewWebhookNotificationPayloadData(documentId string, encf string, issuerRnc string, status string, senderRnc string, receiverRnc string, totalAmount float32, issueDate time.Time, receivedAt time.Time, errorCode string, message string, reason string, approvalStatus string, approvalDate time.Time, expirationDate time.Time, daysLeft int32, ip string, userAgent string, appId string, rotatedAt time.Time, usagePercent float32, remainingDocs int32, invoiceId string, amount float32, pdfUrl string, sequenceType string, remaining int32, alertLevel string, voidedRange string, branchId string, rnc string, name string, newStatus string, email string, role string, invitedBy string, userId string, joinedAt time.Time, removedBy string, processId string, businessName string, completedAt time.Time, ) *WebhookNotificationPayloadData`

NewWebhookNotificationPayloadData instantiates a new WebhookNotificationPayloadData object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWebhookNotificationPayloadDataWithDefaults

`func NewWebhookNotificationPayloadDataWithDefaults() *WebhookNotificationPayloadData`

NewWebhookNotificationPayloadDataWithDefaults instantiates a new WebhookNotificationPayloadData object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDocumentId

`func (o *WebhookNotificationPayloadData) GetDocumentId() string`

GetDocumentId returns the DocumentId field if non-nil, zero value otherwise.

### GetDocumentIdOk

`func (o *WebhookNotificationPayloadData) GetDocumentIdOk() (*string, bool)`

GetDocumentIdOk returns a tuple with the DocumentId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDocumentId

`func (o *WebhookNotificationPayloadData) SetDocumentId(v string)`

SetDocumentId sets DocumentId field to given value.


### GetEncf

`func (o *WebhookNotificationPayloadData) GetEncf() string`

GetEncf returns the Encf field if non-nil, zero value otherwise.

### GetEncfOk

`func (o *WebhookNotificationPayloadData) GetEncfOk() (*string, bool)`

GetEncfOk returns a tuple with the Encf field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEncf

`func (o *WebhookNotificationPayloadData) SetEncf(v string)`

SetEncf sets Encf field to given value.


### GetIssuerRnc

`func (o *WebhookNotificationPayloadData) GetIssuerRnc() string`

GetIssuerRnc returns the IssuerRnc field if non-nil, zero value otherwise.

### GetIssuerRncOk

`func (o *WebhookNotificationPayloadData) GetIssuerRncOk() (*string, bool)`

GetIssuerRncOk returns a tuple with the IssuerRnc field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIssuerRnc

`func (o *WebhookNotificationPayloadData) SetIssuerRnc(v string)`

SetIssuerRnc sets IssuerRnc field to given value.


### GetStatus

`func (o *WebhookNotificationPayloadData) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *WebhookNotificationPayloadData) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *WebhookNotificationPayloadData) SetStatus(v string)`

SetStatus sets Status field to given value.


### GetLegalStatus

`func (o *WebhookNotificationPayloadData) GetLegalStatus() string`

GetLegalStatus returns the LegalStatus field if non-nil, zero value otherwise.

### GetLegalStatusOk

`func (o *WebhookNotificationPayloadData) GetLegalStatusOk() (*string, bool)`

GetLegalStatusOk returns a tuple with the LegalStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLegalStatus

`func (o *WebhookNotificationPayloadData) SetLegalStatus(v string)`

SetLegalStatus sets LegalStatus field to given value.

### HasLegalStatus

`func (o *WebhookNotificationPayloadData) HasLegalStatus() bool`

HasLegalStatus returns a boolean if a field has been set.

### SetLegalStatusNil

`func (o *WebhookNotificationPayloadData) SetLegalStatusNil(b bool)`

 SetLegalStatusNil sets the value for LegalStatus to be an explicit nil

### UnsetLegalStatus
`func (o *WebhookNotificationPayloadData) UnsetLegalStatus()`

UnsetLegalStatus ensures that no value is present for LegalStatus, not even an explicit nil
### GetDocumentType

`func (o *WebhookNotificationPayloadData) GetDocumentType() string`

GetDocumentType returns the DocumentType field if non-nil, zero value otherwise.

### GetDocumentTypeOk

`func (o *WebhookNotificationPayloadData) GetDocumentTypeOk() (*string, bool)`

GetDocumentTypeOk returns a tuple with the DocumentType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDocumentType

`func (o *WebhookNotificationPayloadData) SetDocumentType(v string)`

SetDocumentType sets DocumentType field to given value.

### HasDocumentType

`func (o *WebhookNotificationPayloadData) HasDocumentType() bool`

HasDocumentType returns a boolean if a field has been set.

### SetDocumentTypeNil

`func (o *WebhookNotificationPayloadData) SetDocumentTypeNil(b bool)`

 SetDocumentTypeNil sets the value for DocumentType to be an explicit nil

### UnsetDocumentType
`func (o *WebhookNotificationPayloadData) UnsetDocumentType()`

UnsetDocumentType ensures that no value is present for DocumentType, not even an explicit nil
### GetTrackId

`func (o *WebhookNotificationPayloadData) GetTrackId() string`

GetTrackId returns the TrackId field if non-nil, zero value otherwise.

### GetTrackIdOk

`func (o *WebhookNotificationPayloadData) GetTrackIdOk() (*string, bool)`

GetTrackIdOk returns a tuple with the TrackId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTrackId

`func (o *WebhookNotificationPayloadData) SetTrackId(v string)`

SetTrackId sets TrackId field to given value.

### HasTrackId

`func (o *WebhookNotificationPayloadData) HasTrackId() bool`

HasTrackId returns a boolean if a field has been set.

### SetTrackIdNil

`func (o *WebhookNotificationPayloadData) SetTrackIdNil(b bool)`

 SetTrackIdNil sets the value for TrackId to be an explicit nil

### UnsetTrackId
`func (o *WebhookNotificationPayloadData) UnsetTrackId()`

UnsetTrackId ensures that no value is present for TrackId, not even an explicit nil
### GetDgiiMessage

`func (o *WebhookNotificationPayloadData) GetDgiiMessage() string`

GetDgiiMessage returns the DgiiMessage field if non-nil, zero value otherwise.

### GetDgiiMessageOk

`func (o *WebhookNotificationPayloadData) GetDgiiMessageOk() (*string, bool)`

GetDgiiMessageOk returns a tuple with the DgiiMessage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDgiiMessage

`func (o *WebhookNotificationPayloadData) SetDgiiMessage(v string)`

SetDgiiMessage sets DgiiMessage field to given value.

### HasDgiiMessage

`func (o *WebhookNotificationPayloadData) HasDgiiMessage() bool`

HasDgiiMessage returns a boolean if a field has been set.

### SetDgiiMessageNil

`func (o *WebhookNotificationPayloadData) SetDgiiMessageNil(b bool)`

 SetDgiiMessageNil sets the value for DgiiMessage to be an explicit nil

### UnsetDgiiMessage
`func (o *WebhookNotificationPayloadData) UnsetDgiiMessage()`

UnsetDgiiMessage ensures that no value is present for DgiiMessage, not even an explicit nil
### GetSenderRnc

`func (o *WebhookNotificationPayloadData) GetSenderRnc() string`

GetSenderRnc returns the SenderRnc field if non-nil, zero value otherwise.

### GetSenderRncOk

`func (o *WebhookNotificationPayloadData) GetSenderRncOk() (*string, bool)`

GetSenderRncOk returns a tuple with the SenderRnc field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSenderRnc

`func (o *WebhookNotificationPayloadData) SetSenderRnc(v string)`

SetSenderRnc sets SenderRnc field to given value.


### GetReceiverRnc

`func (o *WebhookNotificationPayloadData) GetReceiverRnc() string`

GetReceiverRnc returns the ReceiverRnc field if non-nil, zero value otherwise.

### GetReceiverRncOk

`func (o *WebhookNotificationPayloadData) GetReceiverRncOk() (*string, bool)`

GetReceiverRncOk returns a tuple with the ReceiverRnc field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReceiverRnc

`func (o *WebhookNotificationPayloadData) SetReceiverRnc(v string)`

SetReceiverRnc sets ReceiverRnc field to given value.


### GetTotalAmount

`func (o *WebhookNotificationPayloadData) GetTotalAmount() float32`

GetTotalAmount returns the TotalAmount field if non-nil, zero value otherwise.

### GetTotalAmountOk

`func (o *WebhookNotificationPayloadData) GetTotalAmountOk() (*float32, bool)`

GetTotalAmountOk returns a tuple with the TotalAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalAmount

`func (o *WebhookNotificationPayloadData) SetTotalAmount(v float32)`

SetTotalAmount sets TotalAmount field to given value.


### GetIssueDate

`func (o *WebhookNotificationPayloadData) GetIssueDate() time.Time`

GetIssueDate returns the IssueDate field if non-nil, zero value otherwise.

### GetIssueDateOk

`func (o *WebhookNotificationPayloadData) GetIssueDateOk() (*time.Time, bool)`

GetIssueDateOk returns a tuple with the IssueDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIssueDate

`func (o *WebhookNotificationPayloadData) SetIssueDate(v time.Time)`

SetIssueDate sets IssueDate field to given value.


### GetReceivedAt

`func (o *WebhookNotificationPayloadData) GetReceivedAt() time.Time`

GetReceivedAt returns the ReceivedAt field if non-nil, zero value otherwise.

### GetReceivedAtOk

`func (o *WebhookNotificationPayloadData) GetReceivedAtOk() (*time.Time, bool)`

GetReceivedAtOk returns a tuple with the ReceivedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReceivedAt

`func (o *WebhookNotificationPayloadData) SetReceivedAt(v time.Time)`

SetReceivedAt sets ReceivedAt field to given value.


### GetRejectionReason

`func (o *WebhookNotificationPayloadData) GetRejectionReason() string`

GetRejectionReason returns the RejectionReason field if non-nil, zero value otherwise.

### GetRejectionReasonOk

`func (o *WebhookNotificationPayloadData) GetRejectionReasonOk() (*string, bool)`

GetRejectionReasonOk returns a tuple with the RejectionReason field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRejectionReason

`func (o *WebhookNotificationPayloadData) SetRejectionReason(v string)`

SetRejectionReason sets RejectionReason field to given value.

### HasRejectionReason

`func (o *WebhookNotificationPayloadData) HasRejectionReason() bool`

HasRejectionReason returns a boolean if a field has been set.

### SetRejectionReasonNil

`func (o *WebhookNotificationPayloadData) SetRejectionReasonNil(b bool)`

 SetRejectionReasonNil sets the value for RejectionReason to be an explicit nil

### UnsetRejectionReason
`func (o *WebhookNotificationPayloadData) UnsetRejectionReason()`

UnsetRejectionReason ensures that no value is present for RejectionReason, not even an explicit nil
### GetErrorCode

`func (o *WebhookNotificationPayloadData) GetErrorCode() string`

GetErrorCode returns the ErrorCode field if non-nil, zero value otherwise.

### GetErrorCodeOk

`func (o *WebhookNotificationPayloadData) GetErrorCodeOk() (*string, bool)`

GetErrorCodeOk returns a tuple with the ErrorCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrorCode

`func (o *WebhookNotificationPayloadData) SetErrorCode(v string)`

SetErrorCode sets ErrorCode field to given value.


### GetMessage

`func (o *WebhookNotificationPayloadData) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *WebhookNotificationPayloadData) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *WebhookNotificationPayloadData) SetMessage(v string)`

SetMessage sets Message field to given value.


### GetReason

`func (o *WebhookNotificationPayloadData) GetReason() string`

GetReason returns the Reason field if non-nil, zero value otherwise.

### GetReasonOk

`func (o *WebhookNotificationPayloadData) GetReasonOk() (*string, bool)`

GetReasonOk returns a tuple with the Reason field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReason

`func (o *WebhookNotificationPayloadData) SetReason(v string)`

SetReason sets Reason field to given value.


### GetRetryAt

`func (o *WebhookNotificationPayloadData) GetRetryAt() time.Time`

GetRetryAt returns the RetryAt field if non-nil, zero value otherwise.

### GetRetryAtOk

`func (o *WebhookNotificationPayloadData) GetRetryAtOk() (*time.Time, bool)`

GetRetryAtOk returns a tuple with the RetryAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRetryAt

`func (o *WebhookNotificationPayloadData) SetRetryAt(v time.Time)`

SetRetryAt sets RetryAt field to given value.

### HasRetryAt

`func (o *WebhookNotificationPayloadData) HasRetryAt() bool`

HasRetryAt returns a boolean if a field has been set.

### SetRetryAtNil

`func (o *WebhookNotificationPayloadData) SetRetryAtNil(b bool)`

 SetRetryAtNil sets the value for RetryAt to be an explicit nil

### UnsetRetryAt
`func (o *WebhookNotificationPayloadData) UnsetRetryAt()`

UnsetRetryAt ensures that no value is present for RetryAt, not even an explicit nil
### GetApprovalStatus

`func (o *WebhookNotificationPayloadData) GetApprovalStatus() string`

GetApprovalStatus returns the ApprovalStatus field if non-nil, zero value otherwise.

### GetApprovalStatusOk

`func (o *WebhookNotificationPayloadData) GetApprovalStatusOk() (*string, bool)`

GetApprovalStatusOk returns a tuple with the ApprovalStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetApprovalStatus

`func (o *WebhookNotificationPayloadData) SetApprovalStatus(v string)`

SetApprovalStatus sets ApprovalStatus field to given value.


### GetApprovalDate

`func (o *WebhookNotificationPayloadData) GetApprovalDate() time.Time`

GetApprovalDate returns the ApprovalDate field if non-nil, zero value otherwise.

### GetApprovalDateOk

`func (o *WebhookNotificationPayloadData) GetApprovalDateOk() (*time.Time, bool)`

GetApprovalDateOk returns a tuple with the ApprovalDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetApprovalDate

`func (o *WebhookNotificationPayloadData) SetApprovalDate(v time.Time)`

SetApprovalDate sets ApprovalDate field to given value.


### GetRejectionCode

`func (o *WebhookNotificationPayloadData) GetRejectionCode() string`

GetRejectionCode returns the RejectionCode field if non-nil, zero value otherwise.

### GetRejectionCodeOk

`func (o *WebhookNotificationPayloadData) GetRejectionCodeOk() (*string, bool)`

GetRejectionCodeOk returns a tuple with the RejectionCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRejectionCode

`func (o *WebhookNotificationPayloadData) SetRejectionCode(v string)`

SetRejectionCode sets RejectionCode field to given value.

### HasRejectionCode

`func (o *WebhookNotificationPayloadData) HasRejectionCode() bool`

HasRejectionCode returns a boolean if a field has been set.

### SetRejectionCodeNil

`func (o *WebhookNotificationPayloadData) SetRejectionCodeNil(b bool)`

 SetRejectionCodeNil sets the value for RejectionCode to be an explicit nil

### UnsetRejectionCode
`func (o *WebhookNotificationPayloadData) UnsetRejectionCode()`

UnsetRejectionCode ensures that no value is present for RejectionCode, not even an explicit nil
### GetRejectionDescription

`func (o *WebhookNotificationPayloadData) GetRejectionDescription() string`

GetRejectionDescription returns the RejectionDescription field if non-nil, zero value otherwise.

### GetRejectionDescriptionOk

`func (o *WebhookNotificationPayloadData) GetRejectionDescriptionOk() (*string, bool)`

GetRejectionDescriptionOk returns a tuple with the RejectionDescription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRejectionDescription

`func (o *WebhookNotificationPayloadData) SetRejectionDescription(v string)`

SetRejectionDescription sets RejectionDescription field to given value.

### HasRejectionDescription

`func (o *WebhookNotificationPayloadData) HasRejectionDescription() bool`

HasRejectionDescription returns a boolean if a field has been set.

### SetRejectionDescriptionNil

`func (o *WebhookNotificationPayloadData) SetRejectionDescriptionNil(b bool)`

 SetRejectionDescriptionNil sets the value for RejectionDescription to be an explicit nil

### UnsetRejectionDescription
`func (o *WebhookNotificationPayloadData) UnsetRejectionDescription()`

UnsetRejectionDescription ensures that no value is present for RejectionDescription, not even an explicit nil
### GetExpirationDate

`func (o *WebhookNotificationPayloadData) GetExpirationDate() time.Time`

GetExpirationDate returns the ExpirationDate field if non-nil, zero value otherwise.

### GetExpirationDateOk

`func (o *WebhookNotificationPayloadData) GetExpirationDateOk() (*time.Time, bool)`

GetExpirationDateOk returns a tuple with the ExpirationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpirationDate

`func (o *WebhookNotificationPayloadData) SetExpirationDate(v time.Time)`

SetExpirationDate sets ExpirationDate field to given value.


### GetDaysLeft

`func (o *WebhookNotificationPayloadData) GetDaysLeft() int32`

GetDaysLeft returns the DaysLeft field if non-nil, zero value otherwise.

### GetDaysLeftOk

`func (o *WebhookNotificationPayloadData) GetDaysLeftOk() (*int32, bool)`

GetDaysLeftOk returns a tuple with the DaysLeft field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDaysLeft

`func (o *WebhookNotificationPayloadData) SetDaysLeft(v int32)`

SetDaysLeft sets DaysLeft field to given value.


### GetIp

`func (o *WebhookNotificationPayloadData) GetIp() string`

GetIp returns the Ip field if non-nil, zero value otherwise.

### GetIpOk

`func (o *WebhookNotificationPayloadData) GetIpOk() (*string, bool)`

GetIpOk returns a tuple with the Ip field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIp

`func (o *WebhookNotificationPayloadData) SetIp(v string)`

SetIp sets Ip field to given value.


### GetUserAgent

`func (o *WebhookNotificationPayloadData) GetUserAgent() string`

GetUserAgent returns the UserAgent field if non-nil, zero value otherwise.

### GetUserAgentOk

`func (o *WebhookNotificationPayloadData) GetUserAgentOk() (*string, bool)`

GetUserAgentOk returns a tuple with the UserAgent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserAgent

`func (o *WebhookNotificationPayloadData) SetUserAgent(v string)`

SetUserAgent sets UserAgent field to given value.


### GetCity

`func (o *WebhookNotificationPayloadData) GetCity() string`

GetCity returns the City field if non-nil, zero value otherwise.

### GetCityOk

`func (o *WebhookNotificationPayloadData) GetCityOk() (*string, bool)`

GetCityOk returns a tuple with the City field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCity

`func (o *WebhookNotificationPayloadData) SetCity(v string)`

SetCity sets City field to given value.

### HasCity

`func (o *WebhookNotificationPayloadData) HasCity() bool`

HasCity returns a boolean if a field has been set.

### SetCityNil

`func (o *WebhookNotificationPayloadData) SetCityNil(b bool)`

 SetCityNil sets the value for City to be an explicit nil

### UnsetCity
`func (o *WebhookNotificationPayloadData) UnsetCity()`

UnsetCity ensures that no value is present for City, not even an explicit nil
### GetAppId

`func (o *WebhookNotificationPayloadData) GetAppId() string`

GetAppId returns the AppId field if non-nil, zero value otherwise.

### GetAppIdOk

`func (o *WebhookNotificationPayloadData) GetAppIdOk() (*string, bool)`

GetAppIdOk returns a tuple with the AppId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAppId

`func (o *WebhookNotificationPayloadData) SetAppId(v string)`

SetAppId sets AppId field to given value.


### GetRotatedAt

`func (o *WebhookNotificationPayloadData) GetRotatedAt() time.Time`

GetRotatedAt returns the RotatedAt field if non-nil, zero value otherwise.

### GetRotatedAtOk

`func (o *WebhookNotificationPayloadData) GetRotatedAtOk() (*time.Time, bool)`

GetRotatedAtOk returns a tuple with the RotatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRotatedAt

`func (o *WebhookNotificationPayloadData) SetRotatedAt(v time.Time)`

SetRotatedAt sets RotatedAt field to given value.


### GetUsagePercent

`func (o *WebhookNotificationPayloadData) GetUsagePercent() float32`

GetUsagePercent returns the UsagePercent field if non-nil, zero value otherwise.

### GetUsagePercentOk

`func (o *WebhookNotificationPayloadData) GetUsagePercentOk() (*float32, bool)`

GetUsagePercentOk returns a tuple with the UsagePercent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsagePercent

`func (o *WebhookNotificationPayloadData) SetUsagePercent(v float32)`

SetUsagePercent sets UsagePercent field to given value.


### GetRemainingDocs

`func (o *WebhookNotificationPayloadData) GetRemainingDocs() int32`

GetRemainingDocs returns the RemainingDocs field if non-nil, zero value otherwise.

### GetRemainingDocsOk

`func (o *WebhookNotificationPayloadData) GetRemainingDocsOk() (*int32, bool)`

GetRemainingDocsOk returns a tuple with the RemainingDocs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemainingDocs

`func (o *WebhookNotificationPayloadData) SetRemainingDocs(v int32)`

SetRemainingDocs sets RemainingDocs field to given value.


### GetInvoiceId

`func (o *WebhookNotificationPayloadData) GetInvoiceId() string`

GetInvoiceId returns the InvoiceId field if non-nil, zero value otherwise.

### GetInvoiceIdOk

`func (o *WebhookNotificationPayloadData) GetInvoiceIdOk() (*string, bool)`

GetInvoiceIdOk returns a tuple with the InvoiceId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInvoiceId

`func (o *WebhookNotificationPayloadData) SetInvoiceId(v string)`

SetInvoiceId sets InvoiceId field to given value.


### GetAmount

`func (o *WebhookNotificationPayloadData) GetAmount() float32`

GetAmount returns the Amount field if non-nil, zero value otherwise.

### GetAmountOk

`func (o *WebhookNotificationPayloadData) GetAmountOk() (*float32, bool)`

GetAmountOk returns a tuple with the Amount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount

`func (o *WebhookNotificationPayloadData) SetAmount(v float32)`

SetAmount sets Amount field to given value.


### GetPdfUrl

`func (o *WebhookNotificationPayloadData) GetPdfUrl() string`

GetPdfUrl returns the PdfUrl field if non-nil, zero value otherwise.

### GetPdfUrlOk

`func (o *WebhookNotificationPayloadData) GetPdfUrlOk() (*string, bool)`

GetPdfUrlOk returns a tuple with the PdfUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPdfUrl

`func (o *WebhookNotificationPayloadData) SetPdfUrl(v string)`

SetPdfUrl sets PdfUrl field to given value.


### GetSequenceType

`func (o *WebhookNotificationPayloadData) GetSequenceType() string`

GetSequenceType returns the SequenceType field if non-nil, zero value otherwise.

### GetSequenceTypeOk

`func (o *WebhookNotificationPayloadData) GetSequenceTypeOk() (*string, bool)`

GetSequenceTypeOk returns a tuple with the SequenceType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSequenceType

`func (o *WebhookNotificationPayloadData) SetSequenceType(v string)`

SetSequenceType sets SequenceType field to given value.


### GetRemaining

`func (o *WebhookNotificationPayloadData) GetRemaining() int32`

GetRemaining returns the Remaining field if non-nil, zero value otherwise.

### GetRemainingOk

`func (o *WebhookNotificationPayloadData) GetRemainingOk() (*int32, bool)`

GetRemainingOk returns a tuple with the Remaining field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemaining

`func (o *WebhookNotificationPayloadData) SetRemaining(v int32)`

SetRemaining sets Remaining field to given value.


### GetAlertLevel

`func (o *WebhookNotificationPayloadData) GetAlertLevel() string`

GetAlertLevel returns the AlertLevel field if non-nil, zero value otherwise.

### GetAlertLevelOk

`func (o *WebhookNotificationPayloadData) GetAlertLevelOk() (*string, bool)`

GetAlertLevelOk returns a tuple with the AlertLevel field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAlertLevel

`func (o *WebhookNotificationPayloadData) SetAlertLevel(v string)`

SetAlertLevel sets AlertLevel field to given value.


### GetVoidedRange

`func (o *WebhookNotificationPayloadData) GetVoidedRange() string`

GetVoidedRange returns the VoidedRange field if non-nil, zero value otherwise.

### GetVoidedRangeOk

`func (o *WebhookNotificationPayloadData) GetVoidedRangeOk() (*string, bool)`

GetVoidedRangeOk returns a tuple with the VoidedRange field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVoidedRange

`func (o *WebhookNotificationPayloadData) SetVoidedRange(v string)`

SetVoidedRange sets VoidedRange field to given value.


### GetBranchId

`func (o *WebhookNotificationPayloadData) GetBranchId() string`

GetBranchId returns the BranchId field if non-nil, zero value otherwise.

### GetBranchIdOk

`func (o *WebhookNotificationPayloadData) GetBranchIdOk() (*string, bool)`

GetBranchIdOk returns a tuple with the BranchId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBranchId

`func (o *WebhookNotificationPayloadData) SetBranchId(v string)`

SetBranchId sets BranchId field to given value.


### GetRnc

`func (o *WebhookNotificationPayloadData) GetRnc() string`

GetRnc returns the Rnc field if non-nil, zero value otherwise.

### GetRncOk

`func (o *WebhookNotificationPayloadData) GetRncOk() (*string, bool)`

GetRncOk returns a tuple with the Rnc field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRnc

`func (o *WebhookNotificationPayloadData) SetRnc(v string)`

SetRnc sets Rnc field to given value.


### GetName

`func (o *WebhookNotificationPayloadData) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *WebhookNotificationPayloadData) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *WebhookNotificationPayloadData) SetName(v string)`

SetName sets Name field to given value.


### GetNewStatus

`func (o *WebhookNotificationPayloadData) GetNewStatus() string`

GetNewStatus returns the NewStatus field if non-nil, zero value otherwise.

### GetNewStatusOk

`func (o *WebhookNotificationPayloadData) GetNewStatusOk() (*string, bool)`

GetNewStatusOk returns a tuple with the NewStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNewStatus

`func (o *WebhookNotificationPayloadData) SetNewStatus(v string)`

SetNewStatus sets NewStatus field to given value.


### GetEmail

`func (o *WebhookNotificationPayloadData) GetEmail() string`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *WebhookNotificationPayloadData) GetEmailOk() (*string, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *WebhookNotificationPayloadData) SetEmail(v string)`

SetEmail sets Email field to given value.


### GetRole

`func (o *WebhookNotificationPayloadData) GetRole() string`

GetRole returns the Role field if non-nil, zero value otherwise.

### GetRoleOk

`func (o *WebhookNotificationPayloadData) GetRoleOk() (*string, bool)`

GetRoleOk returns a tuple with the Role field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRole

`func (o *WebhookNotificationPayloadData) SetRole(v string)`

SetRole sets Role field to given value.


### GetInvitedBy

`func (o *WebhookNotificationPayloadData) GetInvitedBy() string`

GetInvitedBy returns the InvitedBy field if non-nil, zero value otherwise.

### GetInvitedByOk

`func (o *WebhookNotificationPayloadData) GetInvitedByOk() (*string, bool)`

GetInvitedByOk returns a tuple with the InvitedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInvitedBy

`func (o *WebhookNotificationPayloadData) SetInvitedBy(v string)`

SetInvitedBy sets InvitedBy field to given value.


### GetUserId

`func (o *WebhookNotificationPayloadData) GetUserId() string`

GetUserId returns the UserId field if non-nil, zero value otherwise.

### GetUserIdOk

`func (o *WebhookNotificationPayloadData) GetUserIdOk() (*string, bool)`

GetUserIdOk returns a tuple with the UserId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserId

`func (o *WebhookNotificationPayloadData) SetUserId(v string)`

SetUserId sets UserId field to given value.


### GetJoinedAt

`func (o *WebhookNotificationPayloadData) GetJoinedAt() time.Time`

GetJoinedAt returns the JoinedAt field if non-nil, zero value otherwise.

### GetJoinedAtOk

`func (o *WebhookNotificationPayloadData) GetJoinedAtOk() (*time.Time, bool)`

GetJoinedAtOk returns a tuple with the JoinedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetJoinedAt

`func (o *WebhookNotificationPayloadData) SetJoinedAt(v time.Time)`

SetJoinedAt sets JoinedAt field to given value.


### GetRemovedBy

`func (o *WebhookNotificationPayloadData) GetRemovedBy() string`

GetRemovedBy returns the RemovedBy field if non-nil, zero value otherwise.

### GetRemovedByOk

`func (o *WebhookNotificationPayloadData) GetRemovedByOk() (*string, bool)`

GetRemovedByOk returns a tuple with the RemovedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemovedBy

`func (o *WebhookNotificationPayloadData) SetRemovedBy(v string)`

SetRemovedBy sets RemovedBy field to given value.


### GetProcessId

`func (o *WebhookNotificationPayloadData) GetProcessId() string`

GetProcessId returns the ProcessId field if non-nil, zero value otherwise.

### GetProcessIdOk

`func (o *WebhookNotificationPayloadData) GetProcessIdOk() (*string, bool)`

GetProcessIdOk returns a tuple with the ProcessId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProcessId

`func (o *WebhookNotificationPayloadData) SetProcessId(v string)`

SetProcessId sets ProcessId field to given value.


### GetBusinessName

`func (o *WebhookNotificationPayloadData) GetBusinessName() string`

GetBusinessName returns the BusinessName field if non-nil, zero value otherwise.

### GetBusinessNameOk

`func (o *WebhookNotificationPayloadData) GetBusinessNameOk() (*string, bool)`

GetBusinessNameOk returns a tuple with the BusinessName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBusinessName

`func (o *WebhookNotificationPayloadData) SetBusinessName(v string)`

SetBusinessName sets BusinessName field to given value.


### GetDownloadUrl

`func (o *WebhookNotificationPayloadData) GetDownloadUrl() string`

GetDownloadUrl returns the DownloadUrl field if non-nil, zero value otherwise.

### GetDownloadUrlOk

`func (o *WebhookNotificationPayloadData) GetDownloadUrlOk() (*string, bool)`

GetDownloadUrlOk returns a tuple with the DownloadUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDownloadUrl

`func (o *WebhookNotificationPayloadData) SetDownloadUrl(v string)`

SetDownloadUrl sets DownloadUrl field to given value.

### HasDownloadUrl

`func (o *WebhookNotificationPayloadData) HasDownloadUrl() bool`

HasDownloadUrl returns a boolean if a field has been set.

### SetDownloadUrlNil

`func (o *WebhookNotificationPayloadData) SetDownloadUrlNil(b bool)`

 SetDownloadUrlNil sets the value for DownloadUrl to be an explicit nil

### UnsetDownloadUrl
`func (o *WebhookNotificationPayloadData) UnsetDownloadUrl()`

UnsetDownloadUrl ensures that no value is present for DownloadUrl, not even an explicit nil
### GetCompletedAt

`func (o *WebhookNotificationPayloadData) GetCompletedAt() time.Time`

GetCompletedAt returns the CompletedAt field if non-nil, zero value otherwise.

### GetCompletedAtOk

`func (o *WebhookNotificationPayloadData) GetCompletedAtOk() (*time.Time, bool)`

GetCompletedAtOk returns a tuple with the CompletedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCompletedAt

`func (o *WebhookNotificationPayloadData) SetCompletedAt(v time.Time)`

SetCompletedAt sets CompletedAt field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


