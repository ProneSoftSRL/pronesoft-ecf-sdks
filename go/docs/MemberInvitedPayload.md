# MemberInvitedPayload

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Email** | **string** |  | 
**Role** | **string** | Rol asignado al usuario invitado. | 
**InvitedBy** | **string** | Email del usuario que realizó la invitación. | 

## Methods

### NewMemberInvitedPayload

`func NewMemberInvitedPayload(email string, role string, invitedBy string, ) *MemberInvitedPayload`

NewMemberInvitedPayload instantiates a new MemberInvitedPayload object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMemberInvitedPayloadWithDefaults

`func NewMemberInvitedPayloadWithDefaults() *MemberInvitedPayload`

NewMemberInvitedPayloadWithDefaults instantiates a new MemberInvitedPayload object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEmail

`func (o *MemberInvitedPayload) GetEmail() string`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *MemberInvitedPayload) GetEmailOk() (*string, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *MemberInvitedPayload) SetEmail(v string)`

SetEmail sets Email field to given value.


### GetRole

`func (o *MemberInvitedPayload) GetRole() string`

GetRole returns the Role field if non-nil, zero value otherwise.

### GetRoleOk

`func (o *MemberInvitedPayload) GetRoleOk() (*string, bool)`

GetRoleOk returns a tuple with the Role field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRole

`func (o *MemberInvitedPayload) SetRole(v string)`

SetRole sets Role field to given value.


### GetInvitedBy

`func (o *MemberInvitedPayload) GetInvitedBy() string`

GetInvitedBy returns the InvitedBy field if non-nil, zero value otherwise.

### GetInvitedByOk

`func (o *MemberInvitedPayload) GetInvitedByOk() (*string, bool)`

GetInvitedByOk returns a tuple with the InvitedBy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInvitedBy

`func (o *MemberInvitedPayload) SetInvitedBy(v string)`

SetInvitedBy sets InvitedBy field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


