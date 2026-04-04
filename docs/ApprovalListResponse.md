# ApprovalListResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | Pointer to [**[]ApprovalItem**](ApprovalItem.md) |  | [optional] 
**Meta** | Pointer to [**PaginationMeta**](PaginationMeta.md) |  | [optional] 

## Methods

### NewApprovalListResponse

`func NewApprovalListResponse() *ApprovalListResponse`

NewApprovalListResponse instantiates a new ApprovalListResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewApprovalListResponseWithDefaults

`func NewApprovalListResponseWithDefaults() *ApprovalListResponse`

NewApprovalListResponseWithDefaults instantiates a new ApprovalListResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *ApprovalListResponse) GetData() []ApprovalItem`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *ApprovalListResponse) GetDataOk() (*[]ApprovalItem, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *ApprovalListResponse) SetData(v []ApprovalItem)`

SetData sets Data field to given value.

### HasData

`func (o *ApprovalListResponse) HasData() bool`

HasData returns a boolean if a field has been set.

### GetMeta

`func (o *ApprovalListResponse) GetMeta() PaginationMeta`

GetMeta returns the Meta field if non-nil, zero value otherwise.

### GetMetaOk

`func (o *ApprovalListResponse) GetMetaOk() (*PaginationMeta, bool)`

GetMetaOk returns a tuple with the Meta field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMeta

`func (o *ApprovalListResponse) SetMeta(v PaginationMeta)`

SetMeta sets Meta field to given value.

### HasMeta

`func (o *ApprovalListResponse) HasMeta() bool`

HasMeta returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


