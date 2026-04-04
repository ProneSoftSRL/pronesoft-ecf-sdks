# CreateTaxSequence201Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Success** | Pointer to **bool** |  | [optional] 
**Data** | Pointer to [**TaxSequenceCreated**](TaxSequenceCreated.md) |  | [optional] 

## Methods

### NewCreateTaxSequence201Response

`func NewCreateTaxSequence201Response() *CreateTaxSequence201Response`

NewCreateTaxSequence201Response instantiates a new CreateTaxSequence201Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateTaxSequence201ResponseWithDefaults

`func NewCreateTaxSequence201ResponseWithDefaults() *CreateTaxSequence201Response`

NewCreateTaxSequence201ResponseWithDefaults instantiates a new CreateTaxSequence201Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSuccess

`func (o *CreateTaxSequence201Response) GetSuccess() bool`

GetSuccess returns the Success field if non-nil, zero value otherwise.

### GetSuccessOk

`func (o *CreateTaxSequence201Response) GetSuccessOk() (*bool, bool)`

GetSuccessOk returns a tuple with the Success field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuccess

`func (o *CreateTaxSequence201Response) SetSuccess(v bool)`

SetSuccess sets Success field to given value.

### HasSuccess

`func (o *CreateTaxSequence201Response) HasSuccess() bool`

HasSuccess returns a boolean if a field has been set.

### GetData

`func (o *CreateTaxSequence201Response) GetData() TaxSequenceCreated`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *CreateTaxSequence201Response) GetDataOk() (*TaxSequenceCreated, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *CreateTaxSequence201Response) SetData(v TaxSequenceCreated)`

SetData sets Data field to given value.

### HasData

`func (o *CreateTaxSequence201Response) HasData() bool`

HasData returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


