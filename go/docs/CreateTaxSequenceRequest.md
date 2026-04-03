# CreateTaxSequenceRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | [**InvoiceType**](InvoiceType.md) |  | 
**From** | **int32** | First number in the sequence range. | 
**To** | **int32** | Last number in the sequence range. | 

## Methods

### NewCreateTaxSequenceRequest

`func NewCreateTaxSequenceRequest(type_ InvoiceType, from int32, to int32, ) *CreateTaxSequenceRequest`

NewCreateTaxSequenceRequest instantiates a new CreateTaxSequenceRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateTaxSequenceRequestWithDefaults

`func NewCreateTaxSequenceRequestWithDefaults() *CreateTaxSequenceRequest`

NewCreateTaxSequenceRequestWithDefaults instantiates a new CreateTaxSequenceRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetType

`func (o *CreateTaxSequenceRequest) GetType() InvoiceType`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *CreateTaxSequenceRequest) GetTypeOk() (*InvoiceType, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *CreateTaxSequenceRequest) SetType(v InvoiceType)`

SetType sets Type field to given value.


### GetFrom

`func (o *CreateTaxSequenceRequest) GetFrom() int32`

GetFrom returns the From field if non-nil, zero value otherwise.

### GetFromOk

`func (o *CreateTaxSequenceRequest) GetFromOk() (*int32, bool)`

GetFromOk returns a tuple with the From field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFrom

`func (o *CreateTaxSequenceRequest) SetFrom(v int32)`

SetFrom sets From field to given value.


### GetTo

`func (o *CreateTaxSequenceRequest) GetTo() int32`

GetTo returns the To field if non-nil, zero value otherwise.

### GetToOk

`func (o *CreateTaxSequenceRequest) GetToOk() (*int32, bool)`

GetToOk returns a tuple with the To field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTo

`func (o *CreateTaxSequenceRequest) SetTo(v int32)`

SetTo sets To field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


