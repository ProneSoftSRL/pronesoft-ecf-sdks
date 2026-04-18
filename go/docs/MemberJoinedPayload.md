# MemberJoinedPayload

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**UserId** | **string** |  | 
**Email** | **string** |  | 
**Role** | **string** |  | 
**JoinedAt** | **time.Time** |  | 

## Methods

### NewMemberJoinedPayload

`func NewMemberJoinedPayload(userId string, email string, role string, joinedAt time.Time, ) *MemberJoinedPayload`

NewMemberJoinedPayload instantiates a new MemberJoinedPayload object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMemberJoinedPayloadWithDefaults

`func NewMemberJoinedPayloadWithDefaults() *MemberJoinedPayload`

NewMemberJoinedPayloadWithDefaults instantiates a new MemberJoinedPayload object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetUserId

`func (o *MemberJoinedPayload) GetUserId() string`

GetUserId returns the UserId field if non-nil, zero value otherwise.

### GetUserIdOk

`func (o *MemberJoinedPayload) GetUserIdOk() (*string, bool)`

GetUserIdOk returns a tuple with the UserId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserId

`func (o *MemberJoinedPayload) SetUserId(v string)`

SetUserId sets UserId field to given value.


### GetEmail

`func (o *MemberJoinedPayload) GetEmail() string`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *MemberJoinedPayload) GetEmailOk() (*string, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *MemberJoinedPayload) SetEmail(v string)`

SetEmail sets Email field to given value.


### GetRole

`func (o *MemberJoinedPayload) GetRole() string`

GetRole returns the Role field if non-nil, zero value otherwise.

### GetRoleOk

`func (o *MemberJoinedPayload) GetRoleOk() (*string, bool)`

GetRoleOk returns a tuple with the Role field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRole

`func (o *MemberJoinedPayload) SetRole(v string)`

SetRole sets Role field to given value.


### GetJoinedAt

`func (o *MemberJoinedPayload) GetJoinedAt() time.Time`

GetJoinedAt returns the JoinedAt field if non-nil, zero value otherwise.

### GetJoinedAtOk

`func (o *MemberJoinedPayload) GetJoinedAtOk() (*time.Time, bool)`

GetJoinedAtOk returns a tuple with the JoinedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetJoinedAt

`func (o *MemberJoinedPayload) SetJoinedAt(v time.Time)`

SetJoinedAt sets JoinedAt field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


