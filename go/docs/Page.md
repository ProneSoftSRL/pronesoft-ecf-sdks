# Page

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PageNumber** | **int32** |  | 
**LineFrom** | **int32** |  | 
**LineTo** | **int32** |  | 
**Subtotal** | Pointer to **float32** |  | [optional] 

## Methods

### NewPage

`func NewPage(pageNumber int32, lineFrom int32, lineTo int32, ) *Page`

NewPage instantiates a new Page object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPageWithDefaults

`func NewPageWithDefaults() *Page`

NewPageWithDefaults instantiates a new Page object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPageNumber

`func (o *Page) GetPageNumber() int32`

GetPageNumber returns the PageNumber field if non-nil, zero value otherwise.

### GetPageNumberOk

`func (o *Page) GetPageNumberOk() (*int32, bool)`

GetPageNumberOk returns a tuple with the PageNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPageNumber

`func (o *Page) SetPageNumber(v int32)`

SetPageNumber sets PageNumber field to given value.


### GetLineFrom

`func (o *Page) GetLineFrom() int32`

GetLineFrom returns the LineFrom field if non-nil, zero value otherwise.

### GetLineFromOk

`func (o *Page) GetLineFromOk() (*int32, bool)`

GetLineFromOk returns a tuple with the LineFrom field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLineFrom

`func (o *Page) SetLineFrom(v int32)`

SetLineFrom sets LineFrom field to given value.


### GetLineTo

`func (o *Page) GetLineTo() int32`

GetLineTo returns the LineTo field if non-nil, zero value otherwise.

### GetLineToOk

`func (o *Page) GetLineToOk() (*int32, bool)`

GetLineToOk returns a tuple with the LineTo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLineTo

`func (o *Page) SetLineTo(v int32)`

SetLineTo sets LineTo field to given value.


### GetSubtotal

`func (o *Page) GetSubtotal() float32`

GetSubtotal returns the Subtotal field if non-nil, zero value otherwise.

### GetSubtotalOk

`func (o *Page) GetSubtotalOk() (*float32, bool)`

GetSubtotalOk returns a tuple with the Subtotal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubtotal

`func (o *Page) SetSubtotal(v float32)`

SetSubtotal sets Subtotal field to given value.

### HasSubtotal

`func (o *Page) HasSubtotal() bool`

HasSubtotal returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


