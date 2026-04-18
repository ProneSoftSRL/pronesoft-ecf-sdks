# ReceivedDocument

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** |  | [optional] 
**Encf** | Pointer to **string** |  | [optional] 
**SenderRnc** | Pointer to **string** |  | [optional] 
**ReceiverRnc** | Pointer to **string** |  | [optional] 
**TotalAmount** | Pointer to **float32** |  | [optional] 
**Status** | Pointer to **int32** | 1&#x3D;Valid, 2&#x3D;Voided, 3&#x3D;Pending | [optional] 
**StatusLabel** | Pointer to **string** |  | [optional] 
**IssueDate** | Pointer to **time.Time** |  | [optional] 
**ReceivedAt** | Pointer to **time.Time** |  | [optional] 
**CreatedAt** | Pointer to **time.Time** |  | [optional] 
**CommercialApprovalStatus** | Pointer to **NullableString** |  | [optional] 
**CommercialApprovalRejectionReason** | Pointer to **NullableString** |  | [optional] 
**Business** | Pointer to [**SentDocumentSummaryBusiness**](SentDocumentSummaryBusiness.md) |  | [optional] 

## Methods

### NewReceivedDocument

`func NewReceivedDocument() *ReceivedDocument`

NewReceivedDocument instantiates a new ReceivedDocument object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewReceivedDocumentWithDefaults

`func NewReceivedDocumentWithDefaults() *ReceivedDocument`

NewReceivedDocumentWithDefaults instantiates a new ReceivedDocument object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *ReceivedDocument) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ReceivedDocument) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ReceivedDocument) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *ReceivedDocument) HasId() bool`

HasId returns a boolean if a field has been set.

### GetEncf

`func (o *ReceivedDocument) GetEncf() string`

GetEncf returns the Encf field if non-nil, zero value otherwise.

### GetEncfOk

`func (o *ReceivedDocument) GetEncfOk() (*string, bool)`

GetEncfOk returns a tuple with the Encf field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEncf

`func (o *ReceivedDocument) SetEncf(v string)`

SetEncf sets Encf field to given value.

### HasEncf

`func (o *ReceivedDocument) HasEncf() bool`

HasEncf returns a boolean if a field has been set.

### GetSenderRnc

`func (o *ReceivedDocument) GetSenderRnc() string`

GetSenderRnc returns the SenderRnc field if non-nil, zero value otherwise.

### GetSenderRncOk

`func (o *ReceivedDocument) GetSenderRncOk() (*string, bool)`

GetSenderRncOk returns a tuple with the SenderRnc field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSenderRnc

`func (o *ReceivedDocument) SetSenderRnc(v string)`

SetSenderRnc sets SenderRnc field to given value.

### HasSenderRnc

`func (o *ReceivedDocument) HasSenderRnc() bool`

HasSenderRnc returns a boolean if a field has been set.

### GetReceiverRnc

`func (o *ReceivedDocument) GetReceiverRnc() string`

GetReceiverRnc returns the ReceiverRnc field if non-nil, zero value otherwise.

### GetReceiverRncOk

`func (o *ReceivedDocument) GetReceiverRncOk() (*string, bool)`

GetReceiverRncOk returns a tuple with the ReceiverRnc field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReceiverRnc

`func (o *ReceivedDocument) SetReceiverRnc(v string)`

SetReceiverRnc sets ReceiverRnc field to given value.

### HasReceiverRnc

`func (o *ReceivedDocument) HasReceiverRnc() bool`

HasReceiverRnc returns a boolean if a field has been set.

### GetTotalAmount

`func (o *ReceivedDocument) GetTotalAmount() float32`

GetTotalAmount returns the TotalAmount field if non-nil, zero value otherwise.

### GetTotalAmountOk

`func (o *ReceivedDocument) GetTotalAmountOk() (*float32, bool)`

GetTotalAmountOk returns a tuple with the TotalAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalAmount

`func (o *ReceivedDocument) SetTotalAmount(v float32)`

SetTotalAmount sets TotalAmount field to given value.

### HasTotalAmount

`func (o *ReceivedDocument) HasTotalAmount() bool`

HasTotalAmount returns a boolean if a field has been set.

### GetStatus

`func (o *ReceivedDocument) GetStatus() int32`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *ReceivedDocument) GetStatusOk() (*int32, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *ReceivedDocument) SetStatus(v int32)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *ReceivedDocument) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetStatusLabel

`func (o *ReceivedDocument) GetStatusLabel() string`

GetStatusLabel returns the StatusLabel field if non-nil, zero value otherwise.

### GetStatusLabelOk

`func (o *ReceivedDocument) GetStatusLabelOk() (*string, bool)`

GetStatusLabelOk returns a tuple with the StatusLabel field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatusLabel

`func (o *ReceivedDocument) SetStatusLabel(v string)`

SetStatusLabel sets StatusLabel field to given value.

### HasStatusLabel

`func (o *ReceivedDocument) HasStatusLabel() bool`

HasStatusLabel returns a boolean if a field has been set.

### GetIssueDate

`func (o *ReceivedDocument) GetIssueDate() time.Time`

GetIssueDate returns the IssueDate field if non-nil, zero value otherwise.

### GetIssueDateOk

`func (o *ReceivedDocument) GetIssueDateOk() (*time.Time, bool)`

GetIssueDateOk returns a tuple with the IssueDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIssueDate

`func (o *ReceivedDocument) SetIssueDate(v time.Time)`

SetIssueDate sets IssueDate field to given value.

### HasIssueDate

`func (o *ReceivedDocument) HasIssueDate() bool`

HasIssueDate returns a boolean if a field has been set.

### GetReceivedAt

`func (o *ReceivedDocument) GetReceivedAt() time.Time`

GetReceivedAt returns the ReceivedAt field if non-nil, zero value otherwise.

### GetReceivedAtOk

`func (o *ReceivedDocument) GetReceivedAtOk() (*time.Time, bool)`

GetReceivedAtOk returns a tuple with the ReceivedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReceivedAt

`func (o *ReceivedDocument) SetReceivedAt(v time.Time)`

SetReceivedAt sets ReceivedAt field to given value.

### HasReceivedAt

`func (o *ReceivedDocument) HasReceivedAt() bool`

HasReceivedAt returns a boolean if a field has been set.

### GetCreatedAt

`func (o *ReceivedDocument) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *ReceivedDocument) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *ReceivedDocument) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *ReceivedDocument) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.

### GetCommercialApprovalStatus

`func (o *ReceivedDocument) GetCommercialApprovalStatus() string`

GetCommercialApprovalStatus returns the CommercialApprovalStatus field if non-nil, zero value otherwise.

### GetCommercialApprovalStatusOk

`func (o *ReceivedDocument) GetCommercialApprovalStatusOk() (*string, bool)`

GetCommercialApprovalStatusOk returns a tuple with the CommercialApprovalStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCommercialApprovalStatus

`func (o *ReceivedDocument) SetCommercialApprovalStatus(v string)`

SetCommercialApprovalStatus sets CommercialApprovalStatus field to given value.

### HasCommercialApprovalStatus

`func (o *ReceivedDocument) HasCommercialApprovalStatus() bool`

HasCommercialApprovalStatus returns a boolean if a field has been set.

### SetCommercialApprovalStatusNil

`func (o *ReceivedDocument) SetCommercialApprovalStatusNil(b bool)`

 SetCommercialApprovalStatusNil sets the value for CommercialApprovalStatus to be an explicit nil

### UnsetCommercialApprovalStatus
`func (o *ReceivedDocument) UnsetCommercialApprovalStatus()`

UnsetCommercialApprovalStatus ensures that no value is present for CommercialApprovalStatus, not even an explicit nil
### GetCommercialApprovalRejectionReason

`func (o *ReceivedDocument) GetCommercialApprovalRejectionReason() string`

GetCommercialApprovalRejectionReason returns the CommercialApprovalRejectionReason field if non-nil, zero value otherwise.

### GetCommercialApprovalRejectionReasonOk

`func (o *ReceivedDocument) GetCommercialApprovalRejectionReasonOk() (*string, bool)`

GetCommercialApprovalRejectionReasonOk returns a tuple with the CommercialApprovalRejectionReason field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCommercialApprovalRejectionReason

`func (o *ReceivedDocument) SetCommercialApprovalRejectionReason(v string)`

SetCommercialApprovalRejectionReason sets CommercialApprovalRejectionReason field to given value.

### HasCommercialApprovalRejectionReason

`func (o *ReceivedDocument) HasCommercialApprovalRejectionReason() bool`

HasCommercialApprovalRejectionReason returns a boolean if a field has been set.

### SetCommercialApprovalRejectionReasonNil

`func (o *ReceivedDocument) SetCommercialApprovalRejectionReasonNil(b bool)`

 SetCommercialApprovalRejectionReasonNil sets the value for CommercialApprovalRejectionReason to be an explicit nil

### UnsetCommercialApprovalRejectionReason
`func (o *ReceivedDocument) UnsetCommercialApprovalRejectionReason()`

UnsetCommercialApprovalRejectionReason ensures that no value is present for CommercialApprovalRejectionReason, not even an explicit nil
### GetBusiness

`func (o *ReceivedDocument) GetBusiness() SentDocumentSummaryBusiness`

GetBusiness returns the Business field if non-nil, zero value otherwise.

### GetBusinessOk

`func (o *ReceivedDocument) GetBusinessOk() (*SentDocumentSummaryBusiness, bool)`

GetBusinessOk returns a tuple with the Business field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBusiness

`func (o *ReceivedDocument) SetBusiness(v SentDocumentSummaryBusiness)`

SetBusiness sets Business field to given value.

### HasBusiness

`func (o *ReceivedDocument) HasBusiness() bool`

HasBusiness returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


