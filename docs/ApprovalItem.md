# ApprovalItem

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** |  | [optional] 
**Encf** | Pointer to **string** |  | [optional] 
**Status** | Pointer to **int32** |  | [optional] 
**IssueDate** | Pointer to **time.Time** |  | [optional] 
**ApprovalType** | Pointer to **string** |  | [optional] 
**Priority** | Pointer to **string** |  | [optional] 
**AssignedTo** | Pointer to **string** |  | [optional] 
**Comments** | Pointer to **string** |  | [optional] 

## Methods

### NewApprovalItem

`func NewApprovalItem() *ApprovalItem`

NewApprovalItem instantiates a new ApprovalItem object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewApprovalItemWithDefaults

`func NewApprovalItemWithDefaults() *ApprovalItem`

NewApprovalItemWithDefaults instantiates a new ApprovalItem object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *ApprovalItem) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ApprovalItem) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ApprovalItem) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *ApprovalItem) HasId() bool`

HasId returns a boolean if a field has been set.

### GetEncf

`func (o *ApprovalItem) GetEncf() string`

GetEncf returns the Encf field if non-nil, zero value otherwise.

### GetEncfOk

`func (o *ApprovalItem) GetEncfOk() (*string, bool)`

GetEncfOk returns a tuple with the Encf field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEncf

`func (o *ApprovalItem) SetEncf(v string)`

SetEncf sets Encf field to given value.

### HasEncf

`func (o *ApprovalItem) HasEncf() bool`

HasEncf returns a boolean if a field has been set.

### GetStatus

`func (o *ApprovalItem) GetStatus() int32`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *ApprovalItem) GetStatusOk() (*int32, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *ApprovalItem) SetStatus(v int32)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *ApprovalItem) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetIssueDate

`func (o *ApprovalItem) GetIssueDate() time.Time`

GetIssueDate returns the IssueDate field if non-nil, zero value otherwise.

### GetIssueDateOk

`func (o *ApprovalItem) GetIssueDateOk() (*time.Time, bool)`

GetIssueDateOk returns a tuple with the IssueDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIssueDate

`func (o *ApprovalItem) SetIssueDate(v time.Time)`

SetIssueDate sets IssueDate field to given value.

### HasIssueDate

`func (o *ApprovalItem) HasIssueDate() bool`

HasIssueDate returns a boolean if a field has been set.

### GetApprovalType

`func (o *ApprovalItem) GetApprovalType() string`

GetApprovalType returns the ApprovalType field if non-nil, zero value otherwise.

### GetApprovalTypeOk

`func (o *ApprovalItem) GetApprovalTypeOk() (*string, bool)`

GetApprovalTypeOk returns a tuple with the ApprovalType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetApprovalType

`func (o *ApprovalItem) SetApprovalType(v string)`

SetApprovalType sets ApprovalType field to given value.

### HasApprovalType

`func (o *ApprovalItem) HasApprovalType() bool`

HasApprovalType returns a boolean if a field has been set.

### GetPriority

`func (o *ApprovalItem) GetPriority() string`

GetPriority returns the Priority field if non-nil, zero value otherwise.

### GetPriorityOk

`func (o *ApprovalItem) GetPriorityOk() (*string, bool)`

GetPriorityOk returns a tuple with the Priority field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPriority

`func (o *ApprovalItem) SetPriority(v string)`

SetPriority sets Priority field to given value.

### HasPriority

`func (o *ApprovalItem) HasPriority() bool`

HasPriority returns a boolean if a field has been set.

### GetAssignedTo

`func (o *ApprovalItem) GetAssignedTo() string`

GetAssignedTo returns the AssignedTo field if non-nil, zero value otherwise.

### GetAssignedToOk

`func (o *ApprovalItem) GetAssignedToOk() (*string, bool)`

GetAssignedToOk returns a tuple with the AssignedTo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAssignedTo

`func (o *ApprovalItem) SetAssignedTo(v string)`

SetAssignedTo sets AssignedTo field to given value.

### HasAssignedTo

`func (o *ApprovalItem) HasAssignedTo() bool`

HasAssignedTo returns a boolean if a field has been set.

### GetComments

`func (o *ApprovalItem) GetComments() string`

GetComments returns the Comments field if non-nil, zero value otherwise.

### GetCommentsOk

`func (o *ApprovalItem) GetCommentsOk() (*string, bool)`

GetCommentsOk returns a tuple with the Comments field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetComments

`func (o *ApprovalItem) SetComments(v string)`

SetComments sets Comments field to given value.

### HasComments

`func (o *ApprovalItem) HasComments() bool`

HasComments returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


