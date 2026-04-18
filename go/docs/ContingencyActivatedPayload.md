# ContingencyActivatedPayload

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Encf** | **string** |  | 
**Reason** | **string** | Motivo de la activación de contingencia. | 
**RetryAt** | Pointer to **NullableTime** | Fecha estimada de reintento de envío. | [optional] 

## Methods

### NewContingencyActivatedPayload

`func NewContingencyActivatedPayload(encf string, reason string, ) *ContingencyActivatedPayload`

NewContingencyActivatedPayload instantiates a new ContingencyActivatedPayload object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewContingencyActivatedPayloadWithDefaults

`func NewContingencyActivatedPayloadWithDefaults() *ContingencyActivatedPayload`

NewContingencyActivatedPayloadWithDefaults instantiates a new ContingencyActivatedPayload object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEncf

`func (o *ContingencyActivatedPayload) GetEncf() string`

GetEncf returns the Encf field if non-nil, zero value otherwise.

### GetEncfOk

`func (o *ContingencyActivatedPayload) GetEncfOk() (*string, bool)`

GetEncfOk returns a tuple with the Encf field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEncf

`func (o *ContingencyActivatedPayload) SetEncf(v string)`

SetEncf sets Encf field to given value.


### GetReason

`func (o *ContingencyActivatedPayload) GetReason() string`

GetReason returns the Reason field if non-nil, zero value otherwise.

### GetReasonOk

`func (o *ContingencyActivatedPayload) GetReasonOk() (*string, bool)`

GetReasonOk returns a tuple with the Reason field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReason

`func (o *ContingencyActivatedPayload) SetReason(v string)`

SetReason sets Reason field to given value.


### GetRetryAt

`func (o *ContingencyActivatedPayload) GetRetryAt() time.Time`

GetRetryAt returns the RetryAt field if non-nil, zero value otherwise.

### GetRetryAtOk

`func (o *ContingencyActivatedPayload) GetRetryAtOk() (*time.Time, bool)`

GetRetryAtOk returns a tuple with the RetryAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRetryAt

`func (o *ContingencyActivatedPayload) SetRetryAt(v time.Time)`

SetRetryAt sets RetryAt field to given value.

### HasRetryAt

`func (o *ContingencyActivatedPayload) HasRetryAt() bool`

HasRetryAt returns a boolean if a field has been set.

### SetRetryAtNil

`func (o *ContingencyActivatedPayload) SetRetryAtNil(b bool)`

 SetRetryAtNil sets the value for RetryAt to be an explicit nil

### UnsetRetryAt
`func (o *ContingencyActivatedPayload) UnsetRetryAt()`

UnsetRetryAt ensures that no value is present for RetryAt, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


