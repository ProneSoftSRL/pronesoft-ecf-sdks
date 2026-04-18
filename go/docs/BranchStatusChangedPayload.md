# BranchStatusChangedPayload

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BranchId** | **string** |  | 
**NewStatus** | **string** | Nuevo estado de la sucursal. | 

## Methods

### NewBranchStatusChangedPayload

`func NewBranchStatusChangedPayload(branchId string, newStatus string, ) *BranchStatusChangedPayload`

NewBranchStatusChangedPayload instantiates a new BranchStatusChangedPayload object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBranchStatusChangedPayloadWithDefaults

`func NewBranchStatusChangedPayloadWithDefaults() *BranchStatusChangedPayload`

NewBranchStatusChangedPayloadWithDefaults instantiates a new BranchStatusChangedPayload object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBranchId

`func (o *BranchStatusChangedPayload) GetBranchId() string`

GetBranchId returns the BranchId field if non-nil, zero value otherwise.

### GetBranchIdOk

`func (o *BranchStatusChangedPayload) GetBranchIdOk() (*string, bool)`

GetBranchIdOk returns a tuple with the BranchId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBranchId

`func (o *BranchStatusChangedPayload) SetBranchId(v string)`

SetBranchId sets BranchId field to given value.


### GetNewStatus

`func (o *BranchStatusChangedPayload) GetNewStatus() string`

GetNewStatus returns the NewStatus field if non-nil, zero value otherwise.

### GetNewStatusOk

`func (o *BranchStatusChangedPayload) GetNewStatusOk() (*string, bool)`

GetNewStatusOk returns a tuple with the NewStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNewStatus

`func (o *BranchStatusChangedPayload) SetNewStatus(v string)`

SetNewStatus sets NewStatus field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


