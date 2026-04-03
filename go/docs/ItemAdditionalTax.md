# ItemAdditionalTax

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Code** | **string** | Tax code as defined by the DGII (e.g. \&quot;ISC\&quot;, \&quot;IECS\&quot;). | 
**Amount** | **float32** | Tax amount. | 

## Methods

### NewItemAdditionalTax

`func NewItemAdditionalTax(code string, amount float32, ) *ItemAdditionalTax`

NewItemAdditionalTax instantiates a new ItemAdditionalTax object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewItemAdditionalTaxWithDefaults

`func NewItemAdditionalTaxWithDefaults() *ItemAdditionalTax`

NewItemAdditionalTaxWithDefaults instantiates a new ItemAdditionalTax object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCode

`func (o *ItemAdditionalTax) GetCode() string`

GetCode returns the Code field if non-nil, zero value otherwise.

### GetCodeOk

`func (o *ItemAdditionalTax) GetCodeOk() (*string, bool)`

GetCodeOk returns a tuple with the Code field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCode

`func (o *ItemAdditionalTax) SetCode(v string)`

SetCode sets Code field to given value.


### GetAmount

`func (o *ItemAdditionalTax) GetAmount() float32`

GetAmount returns the Amount field if non-nil, zero value otherwise.

### GetAmountOk

`func (o *ItemAdditionalTax) GetAmountOk() (*float32, bool)`

GetAmountOk returns a tuple with the Amount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount

`func (o *ItemAdditionalTax) SetAmount(v float32)`

SetAmount sets Amount field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


