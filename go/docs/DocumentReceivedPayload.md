# DocumentReceivedPayload

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Encf** | **string** | Número de comprobante fiscal electrónico. | 
**SenderRnc** | **string** | RNC del emisor del documento. | 
**ReceiverRnc** | **string** | RNC del receptor del documento. | 
**TotalAmount** | **float32** | Monto total del documento. | 
**IssueDate** | **time.Time** | Fecha de emisión del documento. | 
**ReceivedAt** | **time.Time** | Fecha de recepción del documento. | 
**Status** | **string** | Estado del documento recibido. | 
**RejectionReason** | Pointer to **NullableString** | Razón del rechazo (solo si status es &#39;rejected&#39;). | [optional] 

## Methods

### NewDocumentReceivedPayload

`func NewDocumentReceivedPayload(encf string, senderRnc string, receiverRnc string, totalAmount float32, issueDate time.Time, receivedAt time.Time, status string, ) *DocumentReceivedPayload`

NewDocumentReceivedPayload instantiates a new DocumentReceivedPayload object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDocumentReceivedPayloadWithDefaults

`func NewDocumentReceivedPayloadWithDefaults() *DocumentReceivedPayload`

NewDocumentReceivedPayloadWithDefaults instantiates a new DocumentReceivedPayload object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEncf

`func (o *DocumentReceivedPayload) GetEncf() string`

GetEncf returns the Encf field if non-nil, zero value otherwise.

### GetEncfOk

`func (o *DocumentReceivedPayload) GetEncfOk() (*string, bool)`

GetEncfOk returns a tuple with the Encf field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEncf

`func (o *DocumentReceivedPayload) SetEncf(v string)`

SetEncf sets Encf field to given value.


### GetSenderRnc

`func (o *DocumentReceivedPayload) GetSenderRnc() string`

GetSenderRnc returns the SenderRnc field if non-nil, zero value otherwise.

### GetSenderRncOk

`func (o *DocumentReceivedPayload) GetSenderRncOk() (*string, bool)`

GetSenderRncOk returns a tuple with the SenderRnc field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSenderRnc

`func (o *DocumentReceivedPayload) SetSenderRnc(v string)`

SetSenderRnc sets SenderRnc field to given value.


### GetReceiverRnc

`func (o *DocumentReceivedPayload) GetReceiverRnc() string`

GetReceiverRnc returns the ReceiverRnc field if non-nil, zero value otherwise.

### GetReceiverRncOk

`func (o *DocumentReceivedPayload) GetReceiverRncOk() (*string, bool)`

GetReceiverRncOk returns a tuple with the ReceiverRnc field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReceiverRnc

`func (o *DocumentReceivedPayload) SetReceiverRnc(v string)`

SetReceiverRnc sets ReceiverRnc field to given value.


### GetTotalAmount

`func (o *DocumentReceivedPayload) GetTotalAmount() float32`

GetTotalAmount returns the TotalAmount field if non-nil, zero value otherwise.

### GetTotalAmountOk

`func (o *DocumentReceivedPayload) GetTotalAmountOk() (*float32, bool)`

GetTotalAmountOk returns a tuple with the TotalAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalAmount

`func (o *DocumentReceivedPayload) SetTotalAmount(v float32)`

SetTotalAmount sets TotalAmount field to given value.


### GetIssueDate

`func (o *DocumentReceivedPayload) GetIssueDate() time.Time`

GetIssueDate returns the IssueDate field if non-nil, zero value otherwise.

### GetIssueDateOk

`func (o *DocumentReceivedPayload) GetIssueDateOk() (*time.Time, bool)`

GetIssueDateOk returns a tuple with the IssueDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIssueDate

`func (o *DocumentReceivedPayload) SetIssueDate(v time.Time)`

SetIssueDate sets IssueDate field to given value.


### GetReceivedAt

`func (o *DocumentReceivedPayload) GetReceivedAt() time.Time`

GetReceivedAt returns the ReceivedAt field if non-nil, zero value otherwise.

### GetReceivedAtOk

`func (o *DocumentReceivedPayload) GetReceivedAtOk() (*time.Time, bool)`

GetReceivedAtOk returns a tuple with the ReceivedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReceivedAt

`func (o *DocumentReceivedPayload) SetReceivedAt(v time.Time)`

SetReceivedAt sets ReceivedAt field to given value.


### GetStatus

`func (o *DocumentReceivedPayload) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *DocumentReceivedPayload) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *DocumentReceivedPayload) SetStatus(v string)`

SetStatus sets Status field to given value.


### GetRejectionReason

`func (o *DocumentReceivedPayload) GetRejectionReason() string`

GetRejectionReason returns the RejectionReason field if non-nil, zero value otherwise.

### GetRejectionReasonOk

`func (o *DocumentReceivedPayload) GetRejectionReasonOk() (*string, bool)`

GetRejectionReasonOk returns a tuple with the RejectionReason field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRejectionReason

`func (o *DocumentReceivedPayload) SetRejectionReason(v string)`

SetRejectionReason sets RejectionReason field to given value.

### HasRejectionReason

`func (o *DocumentReceivedPayload) HasRejectionReason() bool`

HasRejectionReason returns a boolean if a field has been set.

### SetRejectionReasonNil

`func (o *DocumentReceivedPayload) SetRejectionReasonNil(b bool)`

 SetRejectionReasonNil sets the value for RejectionReason to be an explicit nil

### UnsetRejectionReason
`func (o *DocumentReceivedPayload) UnsetRejectionReason()`

UnsetRejectionReason ensures that no value is present for RejectionReason, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


