# AlternativeCurrency

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Code** | **string** |  | 
**ExchangeRate** | **float32** |  | 
**TaxableAmount** | Pointer to **float32** |  | [optional] 
**TotalITBIS** | Pointer to **float32** |  | [optional] 
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


