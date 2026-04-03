# Item

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LineNumber** | Pointer to **int32** | Sequential line number (1-based). Auto-assigned if omitted. | [optional] 
**Name** | **string** | Product or service name. | 
**Type** | **string** | Item type: - &#x60;1&#x60;: Product (Bien) - &#x60;2&#x60;: Service (Servicio)  | 
**BillingIndicator** | [**BillingIndicator**](BillingIndicator.md) |  | 
**Quantity** | **string** | Quantity (as string to support decimals with precision). | 
**UnitPrice** | **string** | Unit price (as string to support decimals with precision). | 
**Amount** | **float32** | Total line amount (quantity × unitPrice, before discounts). | 
**DiscountAmount** | Pointer to **float32** | Discount amount applied to this line item. | [optional] 
**AdditionalTaxes** | Pointer to [**[]ItemAdditionalTax**](ItemAdditionalTax.md) | Additional taxes (e.g. ISC, IECS) for this line item. | [optional] 
**Subquantities** | Pointer to [**[]Subquantity**](Subquantity.md) | Sub-quantities (for items with multiple units of measure). | [optional] 
**AlcoholDegree** | Pointer to **float32** | Alcohol degree (required for alcoholic beverages subject to ISC). | [optional] 

## Methods

### NewItem

`func NewItem(name string, type_ string, billingIndicator BillingIndicator, quantity string, unitPrice string, amount float32, ) *Item`

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

`func (o *Item) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *Item) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *Item) SetType(v string)`

SetType sets Type field to given value.


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


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


