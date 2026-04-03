# TaxSequence

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | Internal sequence identifier. | [optional] 
**Type** | Pointer to [**InvoiceType**](InvoiceType.md) |  | [optional] 
**NextNumber** | Pointer to **string** | Next available e-NCF number in this sequence. | [optional] 

## Methods

### NewTaxSequence

`func NewTaxSequence() *TaxSequence`

NewTaxSequence instantiates a new TaxSequence object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTaxSequenceWithDefaults

`func NewTaxSequenceWithDefaults() *TaxSequence`

NewTaxSequenceWithDefaults instantiates a new TaxSequence object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *TaxSequence) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *TaxSequence) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *TaxSequence) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *TaxSequence) HasId() bool`

HasId returns a boolean if a field has been set.

### GetType

`func (o *TaxSequence) GetType() InvoiceType`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *TaxSequence) GetTypeOk() (*InvoiceType, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *TaxSequence) SetType(v InvoiceType)`

SetType sets Type field to given value.

### HasType

`func (o *TaxSequence) HasType() bool`

HasType returns a boolean if a field has been set.

### GetNextNumber

`func (o *TaxSequence) GetNextNumber() string`

GetNextNumber returns the NextNumber field if non-nil, zero value otherwise.

### GetNextNumberOk

`func (o *TaxSequence) GetNextNumberOk() (*string, bool)`

GetNextNumberOk returns a tuple with the NextNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNextNumber

`func (o *TaxSequence) SetNextNumber(v string)`

SetNextNumber sets NextNumber field to given value.

### HasNextNumber

`func (o *TaxSequence) HasNextNumber() bool`

HasNextNumber returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


