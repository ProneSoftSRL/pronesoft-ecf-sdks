# DiscountDetail

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | **string** |  | 
**Value** | Pointer to **float32** |  | [optional] 
**Amount** | **float32** |  | 

## Methods

### NewDiscountDetail

`func NewDiscountDetail(type_ string, amount float32, ) *DiscountDetail`

NewDiscountDetail instantiates a new DiscountDetail object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDiscountDetailWithDefaults

`func NewDiscountDetailWithDefaults() *DiscountDetail`

NewDiscountDetailWithDefaults instantiates a new DiscountDetail object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetType

`func (o *DiscountDetail) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *DiscountDetail) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *DiscountDetail) SetType(v string)`

SetType sets Type field to given value.


### GetValue

`func (o *DiscountDetail) GetValue() float32`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *DiscountDetail) GetValueOk() (*float32, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *DiscountDetail) SetValue(v float32)`

SetValue sets Value field to given value.

### HasValue

`func (o *DiscountDetail) HasValue() bool`

HasValue returns a boolean if a field has been set.

### GetAmount

`func (o *DiscountDetail) GetAmount() float32`

GetAmount returns the Amount field if non-nil, zero value otherwise.

### GetAmountOk

`func (o *DiscountDetail) GetAmountOk() (*float32, bool)`

GetAmountOk returns a tuple with the Amount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount

`func (o *DiscountDetail) SetAmount(v float32)`

SetAmount sets Amount field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


