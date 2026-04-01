# Subtotal

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Number** | **int32** |  | 
**Amount** | **float32** |  | 
**Description** | Pointer to **string** |  | [optional] 

## Methods

### NewSubtotal

`func NewSubtotal(number int32, amount float32, ) *Subtotal`

NewSubtotal instantiates a new Subtotal object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSubtotalWithDefaults

`func NewSubtotalWithDefaults() *Subtotal`

NewSubtotalWithDefaults instantiates a new Subtotal object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetNumber

`func (o *Subtotal) GetNumber() int32`

GetNumber returns the Number field if non-nil, zero value otherwise.

### GetNumberOk

`func (o *Subtotal) GetNumberOk() (*int32, bool)`

GetNumberOk returns a tuple with the Number field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumber

`func (o *Subtotal) SetNumber(v int32)`

SetNumber sets Number field to given value.


### GetAmount

`func (o *Subtotal) GetAmount() float32`

GetAmount returns the Amount field if non-nil, zero value otherwise.

### GetAmountOk

`func (o *Subtotal) GetAmountOk() (*float32, bool)`

GetAmountOk returns a tuple with the Amount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount

`func (o *Subtotal) SetAmount(v float32)`

SetAmount sets Amount field to given value.


### GetDescription

`func (o *Subtotal) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *Subtotal) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *Subtotal) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *Subtotal) HasDescription() bool`

HasDescription returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


