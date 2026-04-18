# MemberRemovedPayload

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**UserId** | **string** |  | 
**Email** | **string** |  | 
**RemovedBy** | **string** | Email del usuario que realizó la remoción. | 

## Methods

### NewMemberRemovedPayload

`func NewMemberRemovedPayload(userId string, email string, removedBy string, ) *MemberRemovedPayload`

NewMemberRemovedPayload instantiates a new MemberRemovedPayload object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMemberRemovedPayloadWithDefaults

`func NewMemberRemovedPayloadWithDefaults() *MemberRemovedPayload`

NewMemberRemovedPayloadWithDefaults instantiates a new MemberRemovedPayload object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetUserId

`func (o *MemberRemovedPayload) GetUserId() string`

GetUserId returns the UserId field if non-nil, zero value otherwise.

### GetUserIdOk

`func (o *MemberRemovedPayload) GetUserIdOk() (*string, bool)`

GetUserIdOk returns a tuple with the UserId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserId

`func (o *MemberRemovedPayload) SetUserId(v string)`

SetUserId sets UserId field to given value.


### GetEmail

`func (o *MemberRemovedPayload) GetEmail() string`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *MemberRemovedPayload) GetEmailOk() (*string, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *MemberRemovedPayload) SetEmail(v string)`

SetEmail sets Email field to given value.


### GetRemovedBy

`func (o *MemberRemovedPayload) GetRemovedBy() string`

GetRemovedBy returns the RemovedBy field if non-nil, zero value otherwise.

### GetRemovedByOk

`func (o *MemberRemovedPayload) GetRemovedByOk() (*string, bool)`

GetRemovedByOk returns a tuple with the RemovedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemovedBy

`func (o *MemberRemovedPayload) SetRemovedBy(v string)`

SetRemovedBy sets RemovedBy field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


