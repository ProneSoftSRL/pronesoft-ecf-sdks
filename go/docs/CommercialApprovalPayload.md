# CommercialApprovalPayload

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Encf** | **string** |  | 
**SenderRnc** | **string** |  | 
**ReceiverRnc** | **string** |  | 
**TotalAmount** | **float32** |  | 
**IssueDate** | **time.Time** |  | 
**ApprovalStatus** | **string** |  | 
**ApprovalDate** | **time.Time** |  | 
**RejectionCode** | Pointer to **NullableString** | Código de rechazo (solo si approvalStatus es &#39;rejected&#39;). | [optional] 
**RejectionDescription** | Pointer to **NullableString** | Descripción del rechazo (solo si approvalStatus es &#39;rejected&#39;). | [optional] 

## Methods

### NewCommercialApprovalPayload

`func NewCommercialApprovalPayload(encf string, senderRnc string, receiverRnc string, totalAmount float32, issueDate time.Time, approvalStatus string, approvalDate time.Time, ) *CommercialApprovalPayload`

NewCommercialApprovalPayload instantiates a new CommercialApprovalPayload object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCommercialApprovalPayloadWithDefaults

`func NewCommercialApprovalPayloadWithDefaults() *CommercialApprovalPayload`

NewCommercialApprovalPayloadWithDefaults instantiates a new CommercialApprovalPayload object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEncf

`func (o *CommercialApprovalPayload) GetEncf() string`

GetEncf returns the Encf field if non-nil, zero value otherwise.

### GetEncfOk

`func (o *CommercialApprovalPayload) GetEncfOk() (*string, bool)`

GetEncfOk returns a tuple with the Encf field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEncf

`func (o *CommercialApprovalPayload) SetEncf(v string)`

SetEncf sets Encf field to given value.


### GetSenderRnc

`func (o *CommercialApprovalPayload) GetSenderRnc() string`

GetSenderRnc returns the SenderRnc field if non-nil, zero value otherwise.

### GetSenderRncOk

`func (o *CommercialApprovalPayload) GetSenderRncOk() (*string, bool)`

GetSenderRncOk returns a tuple with the SenderRnc field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSenderRnc

`func (o *CommercialApprovalPayload) SetSenderRnc(v string)`

SetSenderRnc sets SenderRnc field to given value.


### GetReceiverRnc

`func (o *CommercialApprovalPayload) GetReceiverRnc() string`

GetReceiverRnc returns the ReceiverRnc field if non-nil, zero value otherwise.

### GetReceiverRncOk

`func (o *CommercialApprovalPayload) GetReceiverRncOk() (*string, bool)`

GetReceiverRncOk returns a tuple with the ReceiverRnc field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReceiverRnc

`func (o *CommercialApprovalPayload) SetReceiverRnc(v string)`

SetReceiverRnc sets ReceiverRnc field to given value.


### GetTotalAmount

`func (o *CommercialApprovalPayload) GetTotalAmount() float32`

GetTotalAmount returns the TotalAmount field if non-nil, zero value otherwise.

### GetTotalAmountOk

`func (o *CommercialApprovalPayload) GetTotalAmountOk() (*float32, bool)`

GetTotalAmountOk returns a tuple with the TotalAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalAmount

`func (o *CommercialApprovalPayload) SetTotalAmount(v float32)`

SetTotalAmount sets TotalAmount field to given value.


### GetIssueDate

`func (o *CommercialApprovalPayload) GetIssueDate() time.Time`

GetIssueDate returns the IssueDate field if non-nil, zero value otherwise.

### GetIssueDateOk

`func (o *CommercialApprovalPayload) GetIssueDateOk() (*time.Time, bool)`

GetIssueDateOk returns a tuple with the IssueDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIssueDate

`func (o *CommercialApprovalPayload) SetIssueDate(v time.Time)`

SetIssueDate sets IssueDate field to given value.


### GetApprovalStatus

`func (o *CommercialApprovalPayload) GetApprovalStatus() string`

GetApprovalStatus returns the ApprovalStatus field if non-nil, zero value otherwise.

### GetApprovalStatusOk

`func (o *CommercialApprovalPayload) GetApprovalStatusOk() (*string, bool)`

GetApprovalStatusOk returns a tuple with the ApprovalStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetApprovalStatus

`func (o *CommercialApprovalPayload) SetApprovalStatus(v string)`

SetApprovalStatus sets ApprovalStatus field to given value.


### GetApprovalDate

`func (o *CommercialApprovalPayload) GetApprovalDate() time.Time`

GetApprovalDate returns the ApprovalDate field if non-nil, zero value otherwise.

### GetApprovalDateOk

`func (o *CommercialApprovalPayload) GetApprovalDateOk() (*time.Time, bool)`

GetApprovalDateOk returns a tuple with the ApprovalDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetApprovalDate

`func (o *CommercialApprovalPayload) SetApprovalDate(v time.Time)`

SetApprovalDate sets ApprovalDate field to given value.


### GetRejectionCode

`func (o *CommercialApprovalPayload) GetRejectionCode() string`

GetRejectionCode returns the RejectionCode field if non-nil, zero value otherwise.

### GetRejectionCodeOk

`func (o *CommercialApprovalPayload) GetRejectionCodeOk() (*string, bool)`

GetRejectionCodeOk returns a tuple with the RejectionCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRejectionCode

`func (o *CommercialApprovalPayload) SetRejectionCode(v string)`

SetRejectionCode sets RejectionCode field to given value.

### HasRejectionCode

`func (o *CommercialApprovalPayload) HasRejectionCode() bool`

HasRejectionCode returns a boolean if a field has been set.

### SetRejectionCodeNil

`func (o *CommercialApprovalPayload) SetRejectionCodeNil(b bool)`

 SetRejectionCodeNil sets the value for RejectionCode to be an explicit nil

### UnsetRejectionCode
`func (o *CommercialApprovalPayload) UnsetRejectionCode()`

UnsetRejectionCode ensures that no value is present for RejectionCode, not even an explicit nil
### GetRejectionDescription

`func (o *CommercialApprovalPayload) GetRejectionDescription() string`

GetRejectionDescription returns the RejectionDescription field if non-nil, zero value otherwise.

### GetRejectionDescriptionOk

`func (o *CommercialApprovalPayload) GetRejectionDescriptionOk() (*string, bool)`

GetRejectionDescriptionOk returns a tuple with the RejectionDescription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRejectionDescription

`func (o *CommercialApprovalPayload) SetRejectionDescription(v string)`

SetRejectionDescription sets RejectionDescription field to given value.

### HasRejectionDescription

`func (o *CommercialApprovalPayload) HasRejectionDescription() bool`

HasRejectionDescription returns a boolean if a field has been set.

### SetRejectionDescriptionNil

`func (o *CommercialApprovalPayload) SetRejectionDescriptionNil(b bool)`

 SetRejectionDescriptionNil sets the value for RejectionDescription to be an explicit nil

### UnsetRejectionDescription
`func (o *CommercialApprovalPayload) UnsetRejectionDescription()`

UnsetRejectionDescription ensures that no value is present for RejectionDescription, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


