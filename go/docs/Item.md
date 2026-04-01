# Item

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LineNumber** | Pointer to **int32** |  | [optional] 
**Codes** | Pointer to [**[]ItemCode**](ItemCode.md) |  | [optional] 
**BillingIndicator** | [**BillingIndicator**](BillingIndicator.md) |  | 
**WithholdingAgentIndicator** | Pointer to **float32** | 1: Retención, 2: Percepción | [optional] 
**WithheldITBISAmount** | Pointer to **float32** |  | [optional] 
**WithheldISRAmount** | Pointer to **float32** |  | [optional] 
**Name** | **string** |  | 
**Type** | [**ItemType**](ItemType.md) |  | 
**Description** | Pointer to **string** |  | [optional] 
**Quantity** | **string** | Decimal como string para mayor precisión | 
**UnitOfMeasure** | Pointer to **float32** |  | [optional] 
**ReferenceQuantity** | Pointer to **float32** | Obligatorio si hay impuesto al alcohol (códigos 6-22) | [optional] 
**ReferenceUnit** | Pointer to **float32** | Obligatorio si existe referenceQuantity | [optional] 
**Subquantities** | Pointer to [**[]Subquantity**](Subquantity.md) | Obligatorio si hay impuesto al alcohol o tabaco | [optional] 
**AlcoholDegree** | Pointer to **float32** | Obligatorio si hay impuesto al alcohol | [optional] 
**ReferenceUnitPrice** | Pointer to **float32** | PVP. Obligatorio para impuestos adValorem | [optional] 
**ManufacturingDate** | Pointer to **time.Time** |  | [optional] 
**ExpirationDate** | Pointer to **time.Time** |  | [optional] 
**MiningInfo** | Pointer to [**MiningInfo**](MiningInfo.md) |  | [optional] 
**UnitPrice** | **string** | Decimal como string | 
**DiscountAmount** | Pointer to **float32** |  | [optional] 
**Discount** | Pointer to [**[]DiscountDetail**](DiscountDetail.md) |  | [optional] 
**SurchargeAmount** | Pointer to **float32** |  | [optional] 
**Surcharge** | Pointer to [**[]SurchargeDetail**](SurchargeDetail.md) |  | [optional] 
**AdditionalTaxes** | Pointer to [**[]ItemAdditionalTax**](ItemAdditionalTax.md) |  | [optional] 
**AlternativeCurrency** | Pointer to [**ItemAlternativeCurrency**](ItemAlternativeCurrency.md) |  | [optional] 
**Amount** | **float32** | Monto total del item | 

## Methods

### NewItem

`func NewItem(billingIndicator BillingIndicator, name string, type_ ItemType, quantity string, unitPrice string, amount float32, ) *Item`

NewItem instantiates a new Item object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewItemWithDefaults

`func NewItemWithDefaults() *Item`

NewItemWithDefaults instantiates a new Item object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetLineNumber

`func (o *Item) GetLineNumber() int32`

GetLineNumber returns the LineNumber field if non-nil, zero value otherwise.

### GetLineNumberOk

`func (o *Item) GetLineNumberOk() (*int32, bool)`

GetLineNumberOk returns a tuple with the LineNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLineNumber

`func (o *Item) SetLineNumber(v int32)`

SetLineNumber sets LineNumber field to given value.

### HasLineNumber

`func (o *Item) HasLineNumber() bool`

HasLineNumber returns a boolean if a field has been set.

### GetCodes

`func (o *Item) GetCodes() []ItemCode`

GetCodes returns the Codes field if non-nil, zero value otherwise.

### GetCodesOk

`func (o *Item) GetCodesOk() (*[]ItemCode, bool)`

GetCodesOk returns a tuple with the Codes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCodes

`func (o *Item) SetCodes(v []ItemCode)`

SetCodes sets Codes field to given value.

### HasCodes

`func (o *Item) HasCodes() bool`

HasCodes returns a boolean if a field has been set.

### GetBillingIndicator

`func (o *Item) GetBillingIndicator() BillingIndicator`

GetBillingIndicator returns the BillingIndicator field if non-nil, zero value otherwise.

### GetBillingIndicatorOk

`func (o *Item) GetBillingIndicatorOk() (*BillingIndicator, bool)`

GetBillingIndicatorOk returns a tuple with the BillingIndicator field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBillingIndicator

`func (o *Item) SetBillingIndicator(v BillingIndicator)`

SetBillingIndicator sets BillingIndicator field to given value.


### GetWithholdingAgentIndicator

`func (o *Item) GetWithholdingAgentIndicator() float32`

GetWithholdingAgentIndicator returns the WithholdingAgentIndicator field if non-nil, zero value otherwise.

### GetWithholdingAgentIndicatorOk

`func (o *Item) GetWithholdingAgentIndicatorOk() (*float32, bool)`

GetWithholdingAgentIndicatorOk returns a tuple with the WithholdingAgentIndicator field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWithholdingAgentIndicator

`func (o *Item) SetWithholdingAgentIndicator(v float32)`

SetWithholdingAgentIndicator sets WithholdingAgentIndicator field to given value.

### HasWithholdingAgentIndicator

`func (o *Item) HasWithholdingAgentIndicator() bool`

HasWithholdingAgentIndicator returns a boolean if a field has been set.

### GetWithheldITBISAmount

`func (o *Item) GetWithheldITBISAmount() float32`

GetWithheldITBISAmount returns the WithheldITBISAmount field if non-nil, zero value otherwise.

### GetWithheldITBISAmountOk

`func (o *Item) GetWithheldITBISAmountOk() (*float32, bool)`

GetWithheldITBISAmountOk returns a tuple with the WithheldITBISAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWithheldITBISAmount

`func (o *Item) SetWithheldITBISAmount(v float32)`

SetWithheldITBISAmount sets WithheldITBISAmount field to given value.

### HasWithheldITBISAmount

`func (o *Item) HasWithheldITBISAmount() bool`

HasWithheldITBISAmount returns a boolean if a field has been set.

### GetWithheldISRAmount

`func (o *Item) GetWithheldISRAmount() float32`

GetWithheldISRAmount returns the WithheldISRAmount field if non-nil, zero value otherwise.

### GetWithheldISRAmountOk

`func (o *Item) GetWithheldISRAmountOk() (*float32, bool)`

GetWithheldISRAmountOk returns a tuple with the WithheldISRAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWithheldISRAmount

`func (o *Item) SetWithheldISRAmount(v float32)`

SetWithheldISRAmount sets WithheldISRAmount field to given value.

### HasWithheldISRAmount

`func (o *Item) HasWithheldISRAmount() bool`

HasWithheldISRAmount returns a boolean if a field has been set.

### GetName

`func (o *Item) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Item) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Item) SetName(v string)`

SetName sets Name field to given value.


### GetType

`func (o *Item) GetType() ItemType`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *Item) GetTypeOk() (*ItemType, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *Item) SetType(v ItemType)`

SetType sets Type field to given value.


### GetDescription

`func (o *Item) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *Item) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *Item) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *Item) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetQuantity

`func (o *Item) GetQuantity() string`

GetQuantity returns the Quantity field if non-nil, zero value otherwise.

### GetQuantityOk

`func (o *Item) GetQuantityOk() (*string, bool)`

GetQuantityOk returns a tuple with the Quantity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQuantity

`func (o *Item) SetQuantity(v string)`

SetQuantity sets Quantity field to given value.


### GetUnitOfMeasure

`func (o *Item) GetUnitOfMeasure() float32`

GetUnitOfMeasure returns the UnitOfMeasure field if non-nil, zero value otherwise.

### GetUnitOfMeasureOk

`func (o *Item) GetUnitOfMeasureOk() (*float32, bool)`

GetUnitOfMeasureOk returns a tuple with the UnitOfMeasure field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUnitOfMeasure

`func (o *Item) SetUnitOfMeasure(v float32)`

SetUnitOfMeasure sets UnitOfMeasure field to given value.

### HasUnitOfMeasure

`func (o *Item) HasUnitOfMeasure() bool`

HasUnitOfMeasure returns a boolean if a field has been set.

### GetReferenceQuantity

`func (o *Item) GetReferenceQuantity() float32`

GetReferenceQuantity returns the ReferenceQuantity field if non-nil, zero value otherwise.

### GetReferenceQuantityOk

`func (o *Item) GetReferenceQuantityOk() (*float32, bool)`

GetReferenceQuantityOk returns a tuple with the ReferenceQuantity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReferenceQuantity

`func (o *Item) SetReferenceQuantity(v float32)`

SetReferenceQuantity sets ReferenceQuantity field to given value.

### HasReferenceQuantity

`func (o *Item) HasReferenceQuantity() bool`

HasReferenceQuantity returns a boolean if a field has been set.

### GetReferenceUnit

`func (o *Item) GetReferenceUnit() float32`

GetReferenceUnit returns the ReferenceUnit field if non-nil, zero value otherwise.

### GetReferenceUnitOk

`func (o *Item) GetReferenceUnitOk() (*float32, bool)`

GetReferenceUnitOk returns a tuple with the ReferenceUnit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReferenceUnit

`func (o *Item) SetReferenceUnit(v float32)`

SetReferenceUnit sets ReferenceUnit field to given value.

### HasReferenceUnit

`func (o *Item) HasReferenceUnit() bool`

HasReferenceUnit returns a boolean if a field has been set.

### GetSubquantities

`func (o *Item) GetSubquantities() []Subquantity`

GetSubquantities returns the Subquantities field if non-nil, zero value otherwise.

### GetSubquantitiesOk

`func (o *Item) GetSubquantitiesOk() (*[]Subquantity, bool)`

GetSubquantitiesOk returns a tuple with the Subquantities field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubquantities

`func (o *Item) SetSubquantities(v []Subquantity)`

SetSubquantities sets Subquantities field to given value.

### HasSubquantities

`func (o *Item) HasSubquantities() bool`

HasSubquantities returns a boolean if a field has been set.

### GetAlcoholDegree

`func (o *Item) GetAlcoholDegree() float32`

GetAlcoholDegree returns the AlcoholDegree field if non-nil, zero value otherwise.

### GetAlcoholDegreeOk

`func (o *Item) GetAlcoholDegreeOk() (*float32, bool)`

GetAlcoholDegreeOk returns a tuple with the AlcoholDegree field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAlcoholDegree

`func (o *Item) SetAlcoholDegree(v float32)`

SetAlcoholDegree sets AlcoholDegree field to given value.

### HasAlcoholDegree

`func (o *Item) HasAlcoholDegree() bool`

HasAlcoholDegree returns a boolean if a field has been set.

### GetReferenceUnitPrice

`func (o *Item) GetReferenceUnitPrice() float32`

GetReferenceUnitPrice returns the ReferenceUnitPrice field if non-nil, zero value otherwise.

### GetReferenceUnitPriceOk

`func (o *Item) GetReferenceUnitPriceOk() (*float32, bool)`

GetReferenceUnitPriceOk returns a tuple with the ReferenceUnitPrice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReferenceUnitPrice

`func (o *Item) SetReferenceUnitPrice(v float32)`

SetReferenceUnitPrice sets ReferenceUnitPrice field to given value.

### HasReferenceUnitPrice

`func (o *Item) HasReferenceUnitPrice() bool`

HasReferenceUnitPrice returns a boolean if a field has been set.

### GetManufacturingDate

`func (o *Item) GetManufacturingDate() time.Time`

GetManufacturingDate returns the ManufacturingDate field if non-nil, zero value otherwise.

### GetManufacturingDateOk

`func (o *Item) GetManufacturingDateOk() (*time.Time, bool)`

GetManufacturingDateOk returns a tuple with the ManufacturingDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetManufacturingDate

`func (o *Item) SetManufacturingDate(v time.Time)`

SetManufacturingDate sets ManufacturingDate field to given value.

### HasManufacturingDate

`func (o *Item) HasManufacturingDate() bool`

HasManufacturingDate returns a boolean if a field has been set.

### GetExpirationDate

`func (o *Item) GetExpirationDate() time.Time`

GetExpirationDate returns the ExpirationDate field if non-nil, zero value otherwise.

### GetExpirationDateOk

`func (o *Item) GetExpirationDateOk() (*time.Time, bool)`

GetExpirationDateOk returns a tuple with the ExpirationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpirationDate

`func (o *Item) SetExpirationDate(v time.Time)`

SetExpirationDate sets ExpirationDate field to given value.

### HasExpirationDate

`func (o *Item) HasExpirationDate() bool`

HasExpirationDate returns a boolean if a field has been set.

### GetMiningInfo

`func (o *Item) GetMiningInfo() MiningInfo`

GetMiningInfo returns the MiningInfo field if non-nil, zero value otherwise.

### GetMiningInfoOk

`func (o *Item) GetMiningInfoOk() (*MiningInfo, bool)`

GetMiningInfoOk returns a tuple with the MiningInfo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMiningInfo

`func (o *Item) SetMiningInfo(v MiningInfo)`

SetMiningInfo sets MiningInfo field to given value.

### HasMiningInfo

`func (o *Item) HasMiningInfo() bool`

HasMiningInfo returns a boolean if a field has been set.

### GetUnitPrice

`func (o *Item) GetUnitPrice() string`

GetUnitPrice returns the UnitPrice field if non-nil, zero value otherwise.

### GetUnitPriceOk

`func (o *Item) GetUnitPriceOk() (*string, bool)`

GetUnitPriceOk returns a tuple with the UnitPrice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUnitPrice

`func (o *Item) SetUnitPrice(v string)`

SetUnitPrice sets UnitPrice field to given value.


### GetDiscountAmount

`func (o *Item) GetDiscountAmount() float32`

GetDiscountAmount returns the DiscountAmount field if non-nil, zero value otherwise.

### GetDiscountAmountOk

`func (o *Item) GetDiscountAmountOk() (*float32, bool)`

GetDiscountAmountOk returns a tuple with the DiscountAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDiscountAmount

`func (o *Item) SetDiscountAmount(v float32)`

SetDiscountAmount sets DiscountAmount field to given value.

### HasDiscountAmount

`func (o *Item) HasDiscountAmount() bool`

HasDiscountAmount returns a boolean if a field has been set.

### GetDiscount

`func (o *Item) GetDiscount() []DiscountDetail`

GetDiscount returns the Discount field if non-nil, zero value otherwise.

### GetDiscountOk

`func (o *Item) GetDiscountOk() (*[]DiscountDetail, bool)`

GetDiscountOk returns a tuple with the Discount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDiscount

`func (o *Item) SetDiscount(v []DiscountDetail)`

SetDiscount sets Discount field to given value.

### HasDiscount

`func (o *Item) HasDiscount() bool`

HasDiscount returns a boolean if a field has been set.

### GetSurchargeAmount

`func (o *Item) GetSurchargeAmount() float32`

GetSurchargeAmount returns the SurchargeAmount field if non-nil, zero value otherwise.

### GetSurchargeAmountOk

`func (o *Item) GetSurchargeAmountOk() (*float32, bool)`

GetSurchargeAmountOk returns a tuple with the SurchargeAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSurchargeAmount

`func (o *Item) SetSurchargeAmount(v float32)`

SetSurchargeAmount sets SurchargeAmount field to given value.

### HasSurchargeAmount

`func (o *Item) HasSurchargeAmount() bool`

HasSurchargeAmount returns a boolean if a field has been set.

### GetSurcharge

`func (o *Item) GetSurcharge() []SurchargeDetail`

GetSurcharge returns the Surcharge field if non-nil, zero value otherwise.

### GetSurchargeOk

`func (o *Item) GetSurchargeOk() (*[]SurchargeDetail, bool)`

GetSurchargeOk returns a tuple with the Surcharge field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSurcharge

`func (o *Item) SetSurcharge(v []SurchargeDetail)`

SetSurcharge sets Surcharge field to given value.

### HasSurcharge

`func (o *Item) HasSurcharge() bool`

HasSurcharge returns a boolean if a field has been set.

### GetAdditionalTaxes

`func (o *Item) GetAdditionalTaxes() []ItemAdditionalTax`

GetAdditionalTaxes returns the AdditionalTaxes field if non-nil, zero value otherwise.

### GetAdditionalTaxesOk

`func (o *Item) GetAdditionalTaxesOk() (*[]ItemAdditionalTax, bool)`

GetAdditionalTaxesOk returns a tuple with the AdditionalTaxes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdditionalTaxes

`func (o *Item) SetAdditionalTaxes(v []ItemAdditionalTax)`

SetAdditionalTaxes sets AdditionalTaxes field to given value.

### HasAdditionalTaxes

`func (o *Item) HasAdditionalTaxes() bool`

HasAdditionalTaxes returns a boolean if a field has been set.

### GetAlternativeCurrency

`func (o *Item) GetAlternativeCurrency() ItemAlternativeCurrency`

GetAlternativeCurrency returns the AlternativeCurrency field if non-nil, zero value otherwise.

### GetAlternativeCurrencyOk

`func (o *Item) GetAlternativeCurrencyOk() (*ItemAlternativeCurrency, bool)`

GetAlternativeCurrencyOk returns a tuple with the AlternativeCurrency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAlternativeCurrency

`func (o *Item) SetAlternativeCurrency(v ItemAlternativeCurrency)`

SetAlternativeCurrency sets AlternativeCurrency field to given value.

### HasAlternativeCurrency

`func (o *Item) HasAlternativeCurrency() bool`

HasAlternativeCurrency returns a boolean if a field has been set.

### GetAmount

`func (o *Item) GetAmount() float32`

GetAmount returns the Amount field if non-nil, zero value otherwise.

### GetAmountOk

`func (o *Item) GetAmountOk() (*float32, bool)`

GetAmountOk returns a tuple with the Amount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount

`func (o *Item) SetAmount(v float32)`

SetAmount sets Amount field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


