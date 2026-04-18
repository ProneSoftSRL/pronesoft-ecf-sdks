# SequenceVoidedPayload

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SequenceType** | **string** |  | 
**VoidedRange** | **string** | Rango de NCF anulados. | 
**Reason** | **string** | Motivo de la anulación. | 

## Methods

### NewSequenceVoidedPayload

`func NewSequenceVoidedPayload(sequenceType string, voidedRange string, reason string, ) *SequenceVoidedPayload`

NewSequenceVoidedPayload instantiates a new SequenceVoidedPayload object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSequenceVoidedPayloadWithDefaults

`func NewSequenceVoidedPayloadWithDefaults() *SequenceVoidedPayload`

NewSequenceVoidedPayloadWithDefaults instantiates a new SequenceVoidedPayload object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSequenceType

`func (o *SequenceVoidedPayload) GetSequenceType() string`

GetSequenceType returns the SequenceType field if non-nil, zero value otherwise.

### GetSequenceTypeOk

`func (o *SequenceVoidedPayload) GetSequenceTypeOk() (*string, bool)`

GetSequenceTypeOk returns a tuple with the SequenceType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSequenceType

`func (o *SequenceVoidedPayload) SetSequenceType(v string)`

SetSequenceType sets SequenceType field to given value.


### GetVoidedRange

`func (o *SequenceVoidedPayload) GetVoidedRange() string`

GetVoidedRange returns the VoidedRange field if non-nil, zero value otherwise.

### GetVoidedRangeOk

`func (o *SequenceVoidedPayload) GetVoidedRangeOk() (*string, bool)`

GetVoidedRangeOk returns a tuple with the VoidedRange field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVoidedRange

`func (o *SequenceVoidedPayload) SetVoidedRange(v string)`

SetVoidedRange sets VoidedRange field to given value.


### GetReason

`func (o *SequenceVoidedPayload) GetReason() string`

GetReason returns the Reason field if non-nil, zero value otherwise.

### GetReasonOk

`func (o *SequenceVoidedPayload) GetReasonOk() (*string, bool)`

GetReasonOk returns a tuple with the Reason field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReason

`func (o *SequenceVoidedPayload) SetReason(v string)`

SetReason sets Reason field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


