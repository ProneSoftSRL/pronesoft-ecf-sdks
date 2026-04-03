# Page

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PageNumber** | **int32** |  | 
**LineFrom** | **int32** | First line item number on this page. | 
**LineTo** | **int32** | Last line item number on this page. | 
**Subtotal** | Pointer to **float32** |  | [optional] 
**TaxableAmount** | Pointer to **float32** |  | [optional] 
**TaxableAmount1** | Pointer to **float32** |  | [optional] 
**TaxableAmount2** | Pointer to **float32** |  | [optional] 
**TaxableAmount3** | Pointer to **float32** |  | [optional] 
**TotalITBIS** | Pointer to **float32** |  | [optional] 
**Itbis1** | Pointer to **float32** |  | [optional] 
**Itbis2** | Pointer to **float32** |  | [optional] 
**Itbis3** | Pointer to **float32** |  | [optional] 
**AdditionalTaxes** | Pointer to **float32** |  | [optional] 
**ExemptAmount** | Pointer to **float32** |  | [optional] 
**NonBillableAmount** | Pointer to **float32** |  | [optional] 

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

### GetTaxableAmount

`func (o *Page) GetTaxableAmount() float32`

GetTaxableAmount returns the TaxableAmount field if non-nil, zero value otherwise.

### GetTaxableAmountOk

`func (o *Page) GetTaxableAmountOk() (*float32, bool)`

GetTaxableAmountOk returns a tuple with the TaxableAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaxableAmount

`func (o *Page) SetTaxableAmount(v float32)`

SetTaxableAmount sets TaxableAmount field to given value.

### HasTaxableAmount

`func (o *Page) HasTaxableAmount() bool`

HasTaxableAmount returns a boolean if a field has been set.

### GetTaxableAmount1

`func (o *Page) GetTaxableAmount1() float32`

GetTaxableAmount1 returns the TaxableAmount1 field if non-nil, zero value otherwise.

### GetTaxableAmount1Ok

`func (o *Page) GetTaxableAmount1Ok() (*float32, bool)`

GetTaxableAmount1Ok returns a tuple with the TaxableAmount1 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaxableAmount1

`func (o *Page) SetTaxableAmount1(v float32)`

SetTaxableAmount1 sets TaxableAmount1 field to given value.

### HasTaxableAmount1

`func (o *Page) HasTaxableAmount1() bool`

HasTaxableAmount1 returns a boolean if a field has been set.

### GetTaxableAmount2

`func (o *Page) GetTaxableAmount2() float32`

GetTaxableAmount2 returns the TaxableAmount2 field if non-nil, zero value otherwise.

### GetTaxableAmount2Ok

`func (o *Page) GetTaxableAmount2Ok() (*float32, bool)`

GetTaxableAmount2Ok returns a tuple with the TaxableAmount2 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaxableAmount2

`func (o *Page) SetTaxableAmount2(v float32)`

SetTaxableAmount2 sets TaxableAmount2 field to given value.

### HasTaxableAmount2

`func (o *Page) HasTaxableAmount2() bool`

HasTaxableAmount2 returns a boolean if a field has been set.

### GetTaxableAmount3

`func (o *Page) GetTaxableAmount3() float32`

GetTaxableAmount3 returns the TaxableAmount3 field if non-nil, zero value otherwise.

### GetTaxableAmount3Ok

`func (o *Page) GetTaxableAmount3Ok() (*float32, bool)`

GetTaxableAmount3Ok returns a tuple with the TaxableAmount3 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaxableAmount3

`func (o *Page) SetTaxableAmount3(v float32)`

SetTaxableAmount3 sets TaxableAmount3 field to given value.

### HasTaxableAmount3

`func (o *Page) HasTaxableAmount3() bool`

HasTaxableAmount3 returns a boolean if a field has been set.

### GetTotalITBIS

`func (o *Page) GetTotalITBIS() float32`

GetTotalITBIS returns the TotalITBIS field if non-nil, zero value otherwise.

### GetTotalITBISOk

`func (o *Page) GetTotalITBISOk() (*float32, bool)`

GetTotalITBISOk returns a tuple with the TotalITBIS field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalITBIS

`func (o *Page) SetTotalITBIS(v float32)`

SetTotalITBIS sets TotalITBIS field to given value.

### HasTotalITBIS

`func (o *Page) HasTotalITBIS() bool`

HasTotalITBIS returns a boolean if a field has been set.

### GetItbis1

`func (o *Page) GetItbis1() float32`

GetItbis1 returns the Itbis1 field if non-nil, zero value otherwise.

### GetItbis1Ok

`func (o *Page) GetItbis1Ok() (*float32, bool)`

GetItbis1Ok returns a tuple with the Itbis1 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItbis1

`func (o *Page) SetItbis1(v float32)`

SetItbis1 sets Itbis1 field to given value.

### HasItbis1

`func (o *Page) HasItbis1() bool`

HasItbis1 returns a boolean if a field has been set.

### GetItbis2

`func (o *Page) GetItbis2() float32`

GetItbis2 returns the Itbis2 field if non-nil, zero value otherwise.

### GetItbis2Ok

`func (o *Page) GetItbis2Ok() (*float32, bool)`

GetItbis2Ok returns a tuple with the Itbis2 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItbis2

`func (o *Page) SetItbis2(v float32)`

SetItbis2 sets Itbis2 field to given value.

### HasItbis2

`func (o *Page) HasItbis2() bool`

HasItbis2 returns a boolean if a field has been set.

### GetItbis3

`func (o *Page) GetItbis3() float32`

GetItbis3 returns the Itbis3 field if non-nil, zero value otherwise.

### GetItbis3Ok

`func (o *Page) GetItbis3Ok() (*float32, bool)`

GetItbis3Ok returns a tuple with the Itbis3 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItbis3

`func (o *Page) SetItbis3(v float32)`

SetItbis3 sets Itbis3 field to given value.

### HasItbis3

`func (o *Page) HasItbis3() bool`

HasItbis3 returns a boolean if a field has been set.

### GetAdditionalTaxes

`func (o *Page) GetAdditionalTaxes() float32`

GetAdditionalTaxes returns the AdditionalTaxes field if non-nil, zero value otherwise.

### GetAdditionalTaxesOk

`func (o *Page) GetAdditionalTaxesOk() (*float32, bool)`

GetAdditionalTaxesOk returns a tuple with the AdditionalTaxes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdditionalTaxes

`func (o *Page) SetAdditionalTaxes(v float32)`

SetAdditionalTaxes sets AdditionalTaxes field to given value.

### HasAdditionalTaxes

`func (o *Page) HasAdditionalTaxes() bool`

HasAdditionalTaxes returns a boolean if a field has been set.

### GetExemptAmount

`func (o *Page) GetExemptAmount() float32`

GetExemptAmount returns the ExemptAmount field if non-nil, zero value otherwise.

### GetExemptAmountOk

`func (o *Page) GetExemptAmountOk() (*float32, bool)`

GetExemptAmountOk returns a tuple with the ExemptAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExemptAmount

`func (o *Page) SetExemptAmount(v float32)`

SetExemptAmount sets ExemptAmount field to given value.

### HasExemptAmount

`func (o *Page) HasExemptAmount() bool`

HasExemptAmount returns a boolean if a field has been set.

### GetNonBillableAmount

`func (o *Page) GetNonBillableAmount() float32`

GetNonBillableAmount returns the NonBillableAmount field if non-nil, zero value otherwise.

### GetNonBillableAmountOk

`func (o *Page) GetNonBillableAmountOk() (*float32, bool)`

GetNonBillableAmountOk returns a tuple with the NonBillableAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNonBillableAmount

`func (o *Page) SetNonBillableAmount(v float32)`

SetNonBillableAmount sets NonBillableAmount field to given value.

### HasNonBillableAmount

`func (o *Page) HasNonBillableAmount() bool`

HasNonBillableAmount returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


