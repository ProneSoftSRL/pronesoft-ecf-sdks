# ListTaxSequences200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Success** | Pointer to **bool** |  | [optional] 
**Data** | Pointer to [**[]TaxSequence**](TaxSequence.md) |  | [optional] 
**Meta** | Pointer to [**PaginationMeta**](PaginationMeta.md) |  | [optional] 

## Methods

### NewListTaxSequences200Response

`func NewListTaxSequences200Response() *ListTaxSequences200Response`

NewListTaxSequences200Response instantiates a new ListTaxSequences200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewListTaxSequences200ResponseWithDefaults

`func NewListTaxSequences200ResponseWithDefaults() *ListTaxSequences200Response`

NewListTaxSequences200ResponseWithDefaults instantiates a new ListTaxSequences200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSuccess

`func (o *ListTaxSequences200Response) GetSuccess() bool`

GetSuccess returns the Success field if non-nil, zero value otherwise.

### GetSuccessOk

`func (o *ListTaxSequences200Response) GetSuccessOk() (*bool, bool)`

GetSuccessOk returns a tuple with the Success field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccess

`func (o *ListTaxSequences200Response) SetSuccess(v bool)`

SetSuccess sets Success field to given value.

### HasSuccess

`func (o *ListTaxSequences200Response) HasSuccess() bool`

HasSuccess returns a boolean if a field has been set.

### GetData

`func (o *ListTaxSequences200Response) GetData() []TaxSequence`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *ListTaxSequences200Response) GetDataOk() (*[]TaxSequence, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *ListTaxSequences200Response) SetData(v []TaxSequence)`

SetData sets Data field to given value.

### HasData

`func (o *ListTaxSequences200Response) HasData() bool`

HasData returns a boolean if a field has been set.

### GetMeta

`func (o *ListTaxSequences200Response) GetMeta() PaginationMeta`

GetMeta returns the Meta field if non-nil, zero value otherwise.

### GetMetaOk

`func (o *ListTaxSequences200Response) GetMetaOk() (*PaginationMeta, bool)`

GetMetaOk returns a tuple with the Meta field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMeta

`func (o *ListTaxSequences200Response) SetMeta(v PaginationMeta)`

SetMeta sets Meta field to given value.

### HasMeta

`func (o *ListTaxSequences200Response) HasMeta() bool`

HasMeta returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


