# DiscountOrSurcharge

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LineNumber** | **int32** |  | 
**Type** | **string** | D&#x3D;Discount, R&#x3D;Surcharge | 
**Norm1007Indicator** | Pointer to **string** |  | [optional] 
**Description** | Pointer to **string** |  | [optional] 
**ValueType** | **string** |  | 
**PercentageValue** | Pointer to **float32** |  | [optional] 
**Amount** | **float32** |  | 
**AlternativeCurrencyAmount** | Pointer to **float32** |  | [optional] 
**BillingIndicator** | Pointer to [**BillingIndicator**](BillingIndicator.md) |  | [optional] 

## Methods

### NewDiscountOrSurcharge

`func NewDiscountOrSurcharge(lineNumber int32, type_ string, valueType string, amount float32, ) *DiscountOrSurcharge`

NewDiscountOrSurcharge instantiates a new DiscountOrSurcharge object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDiscountOrSurchargeWithDefaults

`func NewDiscountOrSurchargeWithDefaults() *DiscountOrSurcharge`

NewDiscountOrSurchargeWithDefaults instantiates a new DiscountOrSurcharge object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetLineNumber

`func (o *DiscountOrSurcharge) GetLineNumber() int32`

GetLineNumber returns the LineNumber field if non-nil, zero value otherwise.

### GetLineNumberOk

`func (o *DiscountOrSurcharge) GetLineNumberOk() (*int32, bool)`

GetLineNumberOk returns a tuple with the LineNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLineNumber

`func (o *DiscountOrSurcharge) SetLineNumber(v int32)`

SetLineNumber sets LineNumber field to given value.


### GetType

`func (o *DiscountOrSurcharge) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *DiscountOrSurcharge) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *DiscountOrSurcharge) SetType(v string)`

SetType sets Type field to given value.


### GetNorm1007Indicator

`func (o *DiscountOrSurcharge) GetNorm1007Indicator() string`

GetNorm1007Indicator returns the Norm1007Indicator field if non-nil, zero value otherwise.

### GetNorm1007IndicatorOk

`func (o *DiscountOrSurcharge) GetNorm1007IndicatorOk() (*string, bool)`

GetNorm1007IndicatorOk returns a tuple with the Norm1007Indicator field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNorm1007Indicator

`func (o *DiscountOrSurcharge) SetNorm1007Indicator(v string)`

SetNorm1007Indicator sets Norm1007Indicator field to given value.

### HasNorm1007Indicator

`func (o *DiscountOrSurcharge) HasNorm1007Indicator() bool`

HasNorm1007Indicator returns a boolean if a field has been set.

### GetDescription

`func (o *DiscountOrSurcharge) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *DiscountOrSurcharge) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *DiscountOrSurcharge) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *DiscountOrSurcharge) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetValueType

`func (o *DiscountOrSurcharge) GetValueType() string`

GetValueType returns the ValueType field if non-nil, zero value otherwise.

### GetValueTypeOk

`func (o *DiscountOrSurcharge) GetValueTypeOk() (*string, bool)`

GetValueTypeOk returns a tuple with the ValueType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValueType

`func (o *DiscountOrSurcharge) SetValueType(v string)`

SetValueType sets ValueType field to given value.


### GetPercentageValue

`func (o *DiscountOrSurcharge) GetPercentageValue() float32`

GetPercentageValue returns the PercentageValue field if non-nil, zero value otherwise.

### GetPercentageValueOk

`func (o *DiscountOrSurcharge) GetPercentageValueOk() (*float32, bool)`

GetPercentageValueOk returns a tuple with the PercentageValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPercentageValue

`func (o *DiscountOrSurcharge) SetPercentageValue(v float32)`

SetPercentageValue sets PercentageValue field to given value.

### HasPercentageValue

`func (o *DiscountOrSurcharge) HasPercentageValue() bool`

HasPercentageValue returns a boolean if a field has been set.

### GetAmount

`func (o *DiscountOrSurcharge) GetAmount() float32`

GetAmount returns the Amount field if non-nil, zero value otherwise.

### GetAmountOk

`func (o *DiscountOrSurcharge) GetAmountOk() (*float32, bool)`

GetAmountOk returns a tuple with the Amount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount

`func (o *DiscountOrSurcharge) SetAmount(v float32)`

SetAmount sets Amount field to given value.


### GetAlternativeCurrencyAmount

`func (o *DiscountOrSurcharge) GetAlternativeCurrencyAmount() float32`

GetAlternativeCurrencyAmount returns the AlternativeCurrencyAmount field if non-nil, zero value otherwise.

### GetAlternativeCurrencyAmountOk

`func (o *DiscountOrSurcharge) GetAlternativeCurrencyAmountOk() (*float32, bool)`

GetAlternativeCurrencyAmountOk returns a tuple with the AlternativeCurrencyAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAlternativeCurrencyAmount

`func (o *DiscountOrSurcharge) SetAlternativeCurrencyAmount(v float32)`

SetAlternativeCurrencyAmount sets AlternativeCurrencyAmount field to given value.

### HasAlternativeCurrencyAmount

`func (o *DiscountOrSurcharge) HasAlternativeCurrencyAmount() bool`

HasAlternativeCurrencyAmount returns a boolean if a field has been set.

### GetBillingIndicator

`func (o *DiscountOrSurcharge) GetBillingIndicator() BillingIndicator`

GetBillingIndicator returns the BillingIndicator field if non-nil, zero value otherwise.

### GetBillingIndicatorOk

`func (o *DiscountOrSurcharge) GetBillingIndicatorOk() (*BillingIndicator, bool)`

GetBillingIndicatorOk returns a tuple with the BillingIndicator field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBillingIndicator

`func (o *DiscountOrSurcharge) SetBillingIndicator(v BillingIndicator)`

SetBillingIndicator sets BillingIndicator field to given value.

### HasBillingIndicator

`func (o *DiscountOrSurcharge) HasBillingIndicator() bool`

HasBillingIndicator returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


