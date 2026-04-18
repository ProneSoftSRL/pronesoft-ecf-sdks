# BranchCreatedPayload

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BranchId** | **string** |  | 
**Rnc** | **string** | RNC de la empresa asociada creada. | 
**Name** | **string** | Nombre de la empresa asociada. | 

## Methods

### NewBranchCreatedPayload

`func NewBranchCreatedPayload(branchId string, rnc string, name string, ) *BranchCreatedPayload`

NewBranchCreatedPayload instantiates a new BranchCreatedPayload object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBranchCreatedPayloadWithDefaults

`func NewBranchCreatedPayloadWithDefaults() *BranchCreatedPayload`

NewBranchCreatedPayloadWithDefaults instantiates a new BranchCreatedPayload object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBranchId

`func (o *BranchCreatedPayload) GetBranchId() string`

GetBranchId returns the BranchId field if non-nil, zero value otherwise.

### GetBranchIdOk

`func (o *BranchCreatedPayload) GetBranchIdOk() (*string, bool)`

GetBranchIdOk returns a tuple with the BranchId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBranchId

`func (o *BranchCreatedPayload) SetBranchId(v string)`

SetBranchId sets BranchId field to given value.


### GetRnc

`func (o *BranchCreatedPayload) GetRnc() string`

GetRnc returns the Rnc field if non-nil, zero value otherwise.

### GetRncOk

`func (o *BranchCreatedPayload) GetRncOk() (*string, bool)`

GetRncOk returns a tuple with the Rnc field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRnc

`func (o *BranchCreatedPayload) SetRnc(v string)`

SetRnc sets Rnc field to given value.


### GetName

`func (o *BranchCreatedPayload) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *BranchCreatedPayload) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *BranchCreatedPayload) SetName(v string)`

SetName sets Name field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


