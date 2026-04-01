# Buyer

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TaxId** | Pointer to **string** | Opcional en DTO, pero necesario para validez fiscal DGII | [optional] 
**ForeignId** | Pointer to **string** |  | [optional] 
**Name** | **string** | Obligatorio | 
**Contact** | Pointer to **string** |  | [optional] 
**Email** | Pointer to **string** |  | [optional] 
**Address** | Pointer to **string** |  | [optional] 
**MunicipalityCode** | Pointer to **string** |  | [optional] 
**ProvinceCode** | Pointer to **string** |  | [optional] 
**DeliveryDate** | Pointer to **time.Time** |  | [optional] 
**DeliveryContact** | Pointer to **string** |  | [optional] 
**DeliveryAddress** | Pointer to **string** |  | [optional] 
**AdditionalPhone** | Pointer to **string** |  | [optional] 
**PurchaseOrderDate** | Pointer to **time.Time** |  | [optional] 
**PurchaseOrderNumber** | Pointer to **string** |  | [optional] 
**InternalCode** | Pointer to **string** |  | [optional] 
**PaymentResponsible** | Pointer to **string** |  | [optional] 
**AdditionalInfo** | Pointer to **string** |  | [optional] 

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

### GetForeignId

`func (o *Buyer) GetForeignId() string`

GetForeignId returns the ForeignId field if non-nil, zero value otherwise.

### GetForeignIdOk

`func (o *Buyer) GetForeignIdOk() (*string, bool)`

GetForeignIdOk returns a tuple with the ForeignId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetForeignId

`func (o *Buyer) SetForeignId(v string)`

SetForeignId sets ForeignId field to given value.

### HasForeignId

`func (o *Buyer) HasForeignId() bool`

HasForeignId returns a boolean if a field has been set.

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


### GetContact

`func (o *Buyer) GetContact() string`

GetContact returns the Contact field if non-nil, zero value otherwise.

### GetContactOk

`func (o *Buyer) GetContactOk() (*string, bool)`

GetContactOk returns a tuple with the Contact field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContact

`func (o *Buyer) SetContact(v string)`

SetContact sets Contact field to given value.

### HasContact

`func (o *Buyer) HasContact() bool`

HasContact returns a boolean if a field has been set.

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

### GetDeliveryDate

`func (o *Buyer) GetDeliveryDate() time.Time`

GetDeliveryDate returns the DeliveryDate field if non-nil, zero value otherwise.

### GetDeliveryDateOk

`func (o *Buyer) GetDeliveryDateOk() (*time.Time, bool)`

GetDeliveryDateOk returns a tuple with the DeliveryDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeliveryDate

`func (o *Buyer) SetDeliveryDate(v time.Time)`

SetDeliveryDate sets DeliveryDate field to given value.

### HasDeliveryDate

`func (o *Buyer) HasDeliveryDate() bool`

HasDeliveryDate returns a boolean if a field has been set.

### GetDeliveryContact

`func (o *Buyer) GetDeliveryContact() string`

GetDeliveryContact returns the DeliveryContact field if non-nil, zero value otherwise.

### GetDeliveryContactOk

`func (o *Buyer) GetDeliveryContactOk() (*string, bool)`

GetDeliveryContactOk returns a tuple with the DeliveryContact field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeliveryContact

`func (o *Buyer) SetDeliveryContact(v string)`

SetDeliveryContact sets DeliveryContact field to given value.

### HasDeliveryContact

`func (o *Buyer) HasDeliveryContact() bool`

HasDeliveryContact returns a boolean if a field has been set.

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

### GetAdditionalPhone

`func (o *Buyer) GetAdditionalPhone() string`

GetAdditionalPhone returns the AdditionalPhone field if non-nil, zero value otherwise.

### GetAdditionalPhoneOk

`func (o *Buyer) GetAdditionalPhoneOk() (*string, bool)`

GetAdditionalPhoneOk returns a tuple with the AdditionalPhone field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdditionalPhone

`func (o *Buyer) SetAdditionalPhone(v string)`

SetAdditionalPhone sets AdditionalPhone field to given value.

### HasAdditionalPhone

`func (o *Buyer) HasAdditionalPhone() bool`

HasAdditionalPhone returns a boolean if a field has been set.

### GetPurchaseOrderDate

`func (o *Buyer) GetPurchaseOrderDate() time.Time`

GetPurchaseOrderDate returns the PurchaseOrderDate field if non-nil, zero value otherwise.

### GetPurchaseOrderDateOk

`func (o *Buyer) GetPurchaseOrderDateOk() (*time.Time, bool)`

GetPurchaseOrderDateOk returns a tuple with the PurchaseOrderDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPurchaseOrderDate

`func (o *Buyer) SetPurchaseOrderDate(v time.Time)`

SetPurchaseOrderDate sets PurchaseOrderDate field to given value.

### HasPurchaseOrderDate

`func (o *Buyer) HasPurchaseOrderDate() bool`

HasPurchaseOrderDate returns a boolean if a field has been set.

### GetPurchaseOrderNumber

`func (o *Buyer) GetPurchaseOrderNumber() string`

GetPurchaseOrderNumber returns the PurchaseOrderNumber field if non-nil, zero value otherwise.

### GetPurchaseOrderNumberOk

`func (o *Buyer) GetPurchaseOrderNumberOk() (*string, bool)`

GetPurchaseOrderNumberOk returns a tuple with the PurchaseOrderNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPurchaseOrderNumber

`func (o *Buyer) SetPurchaseOrderNumber(v string)`

SetPurchaseOrderNumber sets PurchaseOrderNumber field to given value.

### HasPurchaseOrderNumber

`func (o *Buyer) HasPurchaseOrderNumber() bool`

HasPurchaseOrderNumber returns a boolean if a field has been set.

### GetInternalCode

`func (o *Buyer) GetInternalCode() string`

GetInternalCode returns the InternalCode field if non-nil, zero value otherwise.

### GetInternalCodeOk

`func (o *Buyer) GetInternalCodeOk() (*string, bool)`

GetInternalCodeOk returns a tuple with the InternalCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInternalCode

`func (o *Buyer) SetInternalCode(v string)`

SetInternalCode sets InternalCode field to given value.

### HasInternalCode

`func (o *Buyer) HasInternalCode() bool`

HasInternalCode returns a boolean if a field has been set.

### GetPaymentResponsible

`func (o *Buyer) GetPaymentResponsible() string`

GetPaymentResponsible returns the PaymentResponsible field if non-nil, zero value otherwise.

### GetPaymentResponsibleOk

`func (o *Buyer) GetPaymentResponsibleOk() (*string, bool)`

GetPaymentResponsibleOk returns a tuple with the PaymentResponsible field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPaymentResponsible

`func (o *Buyer) SetPaymentResponsible(v string)`

SetPaymentResponsible sets PaymentResponsible field to given value.

### HasPaymentResponsible

`func (o *Buyer) HasPaymentResponsible() bool`

HasPaymentResponsible returns a boolean if a field has been set.

### GetAdditionalInfo

`func (o *Buyer) GetAdditionalInfo() string`

GetAdditionalInfo returns the AdditionalInfo field if non-nil, zero value otherwise.

### GetAdditionalInfoOk

`func (o *Buyer) GetAdditionalInfoOk() (*string, bool)`

GetAdditionalInfoOk returns a tuple with the AdditionalInfo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdditionalInfo

`func (o *Buyer) SetAdditionalInfo(v string)`

SetAdditionalInfo sets AdditionalInfo field to given value.

### HasAdditionalInfo

`func (o *Buyer) HasAdditionalInfo() bool`

HasAdditionalInfo returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


