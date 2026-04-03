# AlternativeCurrency

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Code** | **string** |  | 
**ExchangeRate** | **float32** |  | 
**TaxableAmount** | Pointer to **float32** |  | [optional] 
**TaxableAmount1** | Pointer to **float32** |  | [optional] 
**TaxableAmount2** | Pointer to **float32** |  | [optional] 
**TaxableAmount3** | Pointer to **float32** |  | [optional] 
**ExemptAmount** | Pointer to **float32** |  | [optional] 
**TotalITBIS** | Pointer to **float32** |  | [optional] 
**Itbis1** | Pointer to **float32** |  | [optional] 
**Itbis2** | Pointer to **float32** |  | [optional] 
**Itbis3** | Pointer to **float32** |  | [optional] 
**AdditionalTaxAmount** | Pointer to **float32** |  | [optional] 
**AdditionalTaxes** | Pointer to **[]string** |  | [optional] 
**NonBillableAmount** | Pointer to **float32** |  | [optional] 
**TotalAmount** | Pointer to **float32** |  | [optional] 

## Methods

### NewAlternativeCurrency

`func NewAlternativeCurrency(code string, exchangeRate float32, ) *AlternativeCurrency`

NewAlternativeCurrency instantiates a new AlternativeCurrency object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAlternativeCurrencyWithDefaults

`func NewAlternativeCurrencyWithDefaults() *AlternativeCurrency`

NewAlternativeCurrencyWithDefaults instantiates a new AlternativeCurrency object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCode

`func (o *AlternativeCurrency) GetCode() string`

GetCode returns the Code field if non-nil, zero value otherwise.

### GetCodeOk

`func (o *AlternativeCurrency) GetCodeOk() (*string, bool)`

GetCodeOk returns a tuple with the Code field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCode

`func (o *AlternativeCurrency) SetCode(v string)`

SetCode sets Code field to given value.


### GetExchangeRate

`func (o *AlternativeCurrency) GetExchangeRate() float32`

GetExchangeRate returns the ExchangeRate field if non-nil, zero value otherwise.

### GetExchangeRateOk

`func (o *AlternativeCurrency) GetExchangeRateOk() (*float32, bool)`

GetExchangeRateOk returns a tuple with the ExchangeRate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExchangeRate

`func (o *AlternativeCurrency) SetExchangeRate(v float32)`

SetExchangeRate sets ExchangeRate field to given value.


### GetTaxableAmount

`func (o *AlternativeCurrency) GetTaxableAmount() float32`

GetTaxableAmount returns the TaxableAmount field if non-nil, zero value otherwise.

### GetTaxableAmountOk

`func (o *AlternativeCurrency) GetTaxableAmountOk() (*float32, bool)`

GetTaxableAmountOk returns a tuple with the TaxableAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaxableAmount

`func (o *AlternativeCurrency) SetTaxableAmount(v float32)`

SetTaxableAmount sets TaxableAmount field to given value.

### HasTaxableAmount

`func (o *AlternativeCurrency) HasTaxableAmount() bool`

HasTaxableAmount returns a boolean if a field has been set.

### GetTaxableAmount1

`func (o *AlternativeCurrency) GetTaxableAmount1() float32`

GetTaxableAmount1 returns the TaxableAmount1 field if non-nil, zero value otherwise.

### GetTaxableAmount1Ok

`func (o *AlternativeCurrency) GetTaxableAmount1Ok() (*float32, bool)`

GetTaxableAmount1Ok returns a tuple with the TaxableAmount1 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaxableAmount1

`func (o *AlternativeCurrency) SetTaxableAmount1(v float32)`

SetTaxableAmount1 sets TaxableAmount1 field to given value.

### HasTaxableAmount1

`func (o *AlternativeCurrency) HasTaxableAmount1() bool`

HasTaxableAmount1 returns a boolean if a field has been set.

### GetTaxableAmount2

`func (o *AlternativeCurrency) GetTaxableAmount2() float32`

GetTaxableAmount2 returns the TaxableAmount2 field if non-nil, zero value otherwise.

### GetTaxableAmount2Ok

`func (o *AlternativeCurrency) GetTaxableAmount2Ok() (*float32, bool)`

GetTaxableAmount2Ok returns a tuple with the TaxableAmount2 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaxableAmount2

`func (o *AlternativeCurrency) SetTaxableAmount2(v float32)`

SetTaxableAmount2 sets TaxableAmount2 field to given value.

### HasTaxableAmount2

`func (o *AlternativeCurrency) HasTaxableAmount2() bool`

HasTaxableAmount2 returns a boolean if a field has been set.

### GetTaxableAmount3

`func (o *AlternativeCurrency) GetTaxableAmount3() float32`

GetTaxableAmount3 returns the TaxableAmount3 field if non-nil, zero value otherwise.

### GetTaxableAmount3Ok

`func (o *AlternativeCurrency) GetTaxableAmount3Ok() (*float32, bool)`

GetTaxableAmount3Ok returns a tuple with the TaxableAmount3 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaxableAmount3

`func (o *AlternativeCurrency) SetTaxableAmount3(v float32)`

SetTaxableAmount3 sets TaxableAmount3 field to given value.

### HasTaxableAmount3

`func (o *AlternativeCurrency) HasTaxableAmount3() bool`

HasTaxableAmount3 returns a boolean if a field has been set.

### GetExemptAmount

`func (o *AlternativeCurrency) GetExemptAmount() float32`

GetExemptAmount returns the ExemptAmount field if non-nil, zero value otherwise.

### GetExemptAmountOk

`func (o *AlternativeCurrency) GetExemptAmountOk() (*float32, bool)`

GetExemptAmountOk returns a tuple with the ExemptAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExemptAmount

`func (o *AlternativeCurrency) SetExemptAmount(v float32)`

SetExemptAmount sets ExemptAmount field to given value.

### HasExemptAmount

`func (o *AlternativeCurrency) HasExemptAmount() bool`

HasExemptAmount returns a boolean if a field has been set.

### GetTotalITBIS

`func (o *AlternativeCurrency) GetTotalITBIS() float32`

GetTotalITBIS returns the TotalITBIS field if non-nil, zero value otherwise.

### GetTotalITBISOk

`func (o *AlternativeCurrency) GetTotalITBISOk() (*float32, bool)`

GetTotalITBISOk returns a tuple with the TotalITBIS field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalITBIS

`func (o *AlternativeCurrency) SetTotalITBIS(v float32)`

SetTotalITBIS sets TotalITBIS field to given value.

### HasTotalITBIS

`func (o *AlternativeCurrency) HasTotalITBIS() bool`

HasTotalITBIS returns a boolean if a field has been set.

### GetItbis1

`func (o *AlternativeCurrency) GetItbis1() float32`

GetItbis1 returns the Itbis1 field if non-nil, zero value otherwise.

### GetItbis1Ok

`func (o *AlternativeCurrency) GetItbis1Ok() (*float32, bool)`

GetItbis1Ok returns a tuple with the Itbis1 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItbis1

`func (o *AlternativeCurrency) SetItbis1(v float32)`

SetItbis1 sets Itbis1 field to given value.

### HasItbis1

`func (o *AlternativeCurrency) HasItbis1() bool`

HasItbis1 returns a boolean if a field has been set.

### GetItbis2

`func (o *AlternativeCurrency) GetItbis2() float32`

GetItbis2 returns the Itbis2 field if non-nil, zero value otherwise.

### GetItbis2Ok

`func (o *AlternativeCurrency) GetItbis2Ok() (*float32, bool)`

GetItbis2Ok returns a tuple with the Itbis2 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItbis2

`func (o *AlternativeCurrency) SetItbis2(v float32)`

SetItbis2 sets Itbis2 field to given value.

### HasItbis2

`func (o *AlternativeCurrency) HasItbis2() bool`

HasItbis2 returns a boolean if a field has been set.

### GetItbis3

`func (o *AlternativeCurrency) GetItbis3() float32`

GetItbis3 returns the Itbis3 field if non-nil, zero value otherwise.

### GetItbis3Ok

`func (o *AlternativeCurrency) GetItbis3Ok() (*float32, bool)`

GetItbis3Ok returns a tuple with the Itbis3 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItbis3

`func (o *AlternativeCurrency) SetItbis3(v float32)`

SetItbis3 sets Itbis3 field to given value.

### HasItbis3

`func (o *AlternativeCurrency) HasItbis3() bool`

HasItbis3 returns a boolean if a field has been set.

### GetAdditionalTaxAmount

`func (o *AlternativeCurrency) GetAdditionalTaxAmount() float32`

GetAdditionalTaxAmount returns the AdditionalTaxAmount field if non-nil, zero value otherwise.

### GetAdditionalTaxAmountOk

`func (o *AlternativeCurrency) GetAdditionalTaxAmountOk() (*float32, bool)`

GetAdditionalTaxAmountOk returns a tuple with the AdditionalTaxAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdditionalTaxAmount

`func (o *AlternativeCurrency) SetAdditionalTaxAmount(v float32)`

SetAdditionalTaxAmount sets AdditionalTaxAmount field to given value.

### HasAdditionalTaxAmount

`func (o *AlternativeCurrency) HasAdditionalTaxAmount() bool`

HasAdditionalTaxAmount returns a boolean if a field has been set.

### GetAdditionalTaxes

`func (o *AlternativeCurrency) GetAdditionalTaxes() []string`

GetAdditionalTaxes returns the AdditionalTaxes field if non-nil, zero value otherwise.

### GetAdditionalTaxesOk

`func (o *AlternativeCurrency) GetAdditionalTaxesOk() (*[]string, bool)`

GetAdditionalTaxesOk returns a tuple with the AdditionalTaxes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdditionalTaxes

`func (o *AlternativeCurrency) SetAdditionalTaxes(v []string)`

SetAdditionalTaxes sets AdditionalTaxes field to given value.

### HasAdditionalTaxes

`func (o *AlternativeCurrency) HasAdditionalTaxes() bool`

HasAdditionalTaxes returns a boolean if a field has been set.

### GetNonBillableAmount

`func (o *AlternativeCurrency) GetNonBillableAmount() float32`

GetNonBillableAmount returns the NonBillableAmount field if non-nil, zero value otherwise.

### GetNonBillableAmountOk

`func (o *AlternativeCurrency) GetNonBillableAmountOk() (*float32, bool)`

GetNonBillableAmountOk returns a tuple with the NonBillableAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNonBillableAmount

`func (o *AlternativeCurrency) SetNonBillableAmount(v float32)`

SetNonBillableAmount sets NonBillableAmount field to given value.

### HasNonBillableAmount

`func (o *AlternativeCurrency) HasNonBillableAmount() bool`

HasNonBillableAmount returns a boolean if a field has been set.

### GetTotalAmount

`func (o *AlternativeCurrency) GetTotalAmount() float32`

GetTotalAmount returns the TotalAmount field if non-nil, zero value otherwise.

### GetTotalAmountOk

`func (o *AlternativeCurrency) GetTotalAmountOk() (*float32, bool)`

GetTotalAmountOk returns a tuple with the TotalAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalAmount

`func (o *AlternativeCurrency) SetTotalAmount(v float32)`

SetTotalAmount sets TotalAmount field to given value.

### HasTotalAmount

`func (o *AlternativeCurrency) HasTotalAmount() bool`

HasTotalAmount returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


