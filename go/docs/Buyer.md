# Buyer

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TaxId** | Pointer to **string** | Buyer&#39;s RNC (9 digits) or cedula (11 digits). Required for type 31. | [optional] 
**Name** | **string** | Buyer&#39;s full legal name or business name. | 
**Email** | Pointer to **string** | Buyer&#39;s email address (for digital delivery of the e-CF). | [optional] 
**Address** | Pointer to **string** | Buyer&#39;s physical address. | [optional] 
**MunicipalityCode** | Pointer to **string** | DGII municipality code of the buyer. | [optional] 
**ProvinceCode** | Pointer to **string** | DGII province code of the buyer. | [optional] 
**DeliveryAddress** | Pointer to **string** | Delivery address (if different from billing address). | [optional] 

## Methods

### NewBuyer

`func NewBuyer(name string, ) *Buyer`

NewBuyer instantiates a new Buyer object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBuyerWithDefaults

`func NewBuyerWithDefaults() *Buyer`

NewBuyerWithDefaults instantiates a new Buyer object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTaxId

`func (o *Buyer) GetTaxId() string`

GetTaxId returns the TaxId field if non-nil, zero value otherwise.

### GetTaxIdOk

`func (o *Buyer) GetTaxIdOk() (*string, bool)`

GetTaxIdOk returns a tuple with the TaxId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaxId

`func (o *Buyer) SetTaxId(v string)`

SetTaxId sets TaxId field to given value.

### HasTaxId

`func (o *Buyer) HasTaxId() bool`

HasTaxId returns a boolean if a field has been set.

### GetName

`func (o *Buyer) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Buyer) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Buyer) SetName(v string)`

SetName sets Name field to given value.


### GetEmail

`func (o *Buyer) GetEmail() string`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *Buyer) GetEmailOk() (*string, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *Buyer) SetEmail(v string)`

SetEmail sets Email field to given value.

### HasEmail

`func (o *Buyer) HasEmail() bool`

HasEmail returns a boolean if a field has been set.

### GetAddress

`func (o *Buyer) GetAddress() string`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *Buyer) GetAddressOk() (*string, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *Buyer) SetAddress(v string)`

SetAddress sets Address field to given value.

### HasAddress

`func (o *Buyer) HasAddress() bool`

HasAddress returns a boolean if a field has been set.

### GetMunicipalityCode

`func (o *Buyer) GetMunicipalityCode() string`

GetMunicipalityCode returns the MunicipalityCode field if non-nil, zero value otherwise.

### GetMunicipalityCodeOk

`func (o *Buyer) GetMunicipalityCodeOk() (*string, bool)`

GetMunicipalityCodeOk returns a tuple with the MunicipalityCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMunicipalityCode

`func (o *Buyer) SetMunicipalityCode(v string)`

SetMunicipalityCode sets MunicipalityCode field to given value.

### HasMunicipalityCode

`func (o *Buyer) HasMunicipalityCode() bool`

HasMunicipalityCode returns a boolean if a field has been set.

### GetProvinceCode

`func (o *Buyer) GetProvinceCode() string`

GetProvinceCode returns the ProvinceCode field if non-nil, zero value otherwise.

### GetProvinceCodeOk

`func (o *Buyer) GetProvinceCodeOk() (*string, bool)`

GetProvinceCodeOk returns a tuple with the ProvinceCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProvinceCode

`func (o *Buyer) SetProvinceCode(v string)`

SetProvinceCode sets ProvinceCode field to given value.

### HasProvinceCode

`func (o *Buyer) HasProvinceCode() bool`

HasProvinceCode returns a boolean if a field has been set.

### GetDeliveryAddress

`func (o *Buyer) GetDeliveryAddress() string`

GetDeliveryAddress returns the DeliveryAddress field if non-nil, zero value otherwise.

### GetDeliveryAddressOk

`func (o *Buyer) GetDeliveryAddressOk() (*string, bool)`

GetDeliveryAddressOk returns a tuple with the DeliveryAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeliveryAddress

`func (o *Buyer) SetDeliveryAddress(v string)`

SetDeliveryAddress sets DeliveryAddress field to given value.

### HasDeliveryAddress

`func (o *Buyer) HasDeliveryAddress() bool`

HasDeliveryAddress returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


