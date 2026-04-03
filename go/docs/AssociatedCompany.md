# AssociatedCompany

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** |  | [optional] 
**Name** | Pointer to **string** |  | [optional] 
**Rnc** | Pointer to **string** |  | [optional] 
**LogoPath** | Pointer to **NullableString** |  | [optional] 
**Type** | Pointer to **string** |  | [optional] 
**City** | Pointer to **string** |  | [optional] 
**Country** | Pointer to **string** |  | [optional] 
**Phone** | Pointer to **string** |  | [optional] 
**Address** | Pointer to **string** |  | [optional] 
**Website** | Pointer to **NullableString** |  | [optional] 
**Category** | Pointer to **NullableString** |  | [optional] 
**MonthlySalesRange** | Pointer to **NullableString** |  | [optional] 
**PrinterType** | Pointer to [**PrintFormat**](PrintFormat.md) |  | [optional] 
**CreatedAt** | Pointer to **time.Time** |  | [optional] 
**DocsIssuedThisMonth** | Pointer to **int32** |  | [optional] 
**PurchasedDocsConsumedThisMonth** | Pointer to **int32** |  | [optional] 
**OwnerEmail** | Pointer to **string** |  | [optional] 
**Subscription** | Pointer to [**NullableAssociatedCompanySubscription**](AssociatedCompanySubscription.md) |  | [optional] 

## Methods

### NewAssociatedCompany

`func NewAssociatedCompany() *AssociatedCompany`

NewAssociatedCompany instantiates a new AssociatedCompany object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAssociatedCompanyWithDefaults

`func NewAssociatedCompanyWithDefaults() *AssociatedCompany`

NewAssociatedCompanyWithDefaults instantiates a new AssociatedCompany object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *AssociatedCompany) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *AssociatedCompany) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *AssociatedCompany) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *AssociatedCompany) HasId() bool`

HasId returns a boolean if a field has been set.

### GetName

`func (o *AssociatedCompany) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *AssociatedCompany) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *AssociatedCompany) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *AssociatedCompany) HasName() bool`

HasName returns a boolean if a field has been set.

### GetRnc

`func (o *AssociatedCompany) GetRnc() string`

GetRnc returns the Rnc field if non-nil, zero value otherwise.

### GetRncOk

`func (o *AssociatedCompany) GetRncOk() (*string, bool)`

GetRncOk returns a tuple with the Rnc field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRnc

`func (o *AssociatedCompany) SetRnc(v string)`

SetRnc sets Rnc field to given value.

### HasRnc

`func (o *AssociatedCompany) HasRnc() bool`

HasRnc returns a boolean if a field has been set.

### GetLogoPath

`func (o *AssociatedCompany) GetLogoPath() string`

GetLogoPath returns the LogoPath field if non-nil, zero value otherwise.

### GetLogoPathOk

`func (o *AssociatedCompany) GetLogoPathOk() (*string, bool)`

GetLogoPathOk returns a tuple with the LogoPath field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLogoPath

`func (o *AssociatedCompany) SetLogoPath(v string)`

SetLogoPath sets LogoPath field to given value.

### HasLogoPath

`func (o *AssociatedCompany) HasLogoPath() bool`

HasLogoPath returns a boolean if a field has been set.

### SetLogoPathNil

`func (o *AssociatedCompany) SetLogoPathNil(b bool)`

 SetLogoPathNil sets the value for LogoPath to be an explicit nil

### UnsetLogoPath
`func (o *AssociatedCompany) UnsetLogoPath()`

UnsetLogoPath ensures that no value is present for LogoPath, not even an explicit nil
### GetType

`func (o *AssociatedCompany) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *AssociatedCompany) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *AssociatedCompany) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *AssociatedCompany) HasType() bool`

HasType returns a boolean if a field has been set.

### GetCity

`func (o *AssociatedCompany) GetCity() string`

GetCity returns the City field if non-nil, zero value otherwise.

### GetCityOk

`func (o *AssociatedCompany) GetCityOk() (*string, bool)`

GetCityOk returns a tuple with the City field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCity

`func (o *AssociatedCompany) SetCity(v string)`

SetCity sets City field to given value.

### HasCity

`func (o *AssociatedCompany) HasCity() bool`

HasCity returns a boolean if a field has been set.

### GetCountry

`func (o *AssociatedCompany) GetCountry() string`

GetCountry returns the Country field if non-nil, zero value otherwise.

### GetCountryOk

`func (o *AssociatedCompany) GetCountryOk() (*string, bool)`

GetCountryOk returns a tuple with the Country field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCountry

`func (o *AssociatedCompany) SetCountry(v string)`

SetCountry sets Country field to given value.

### HasCountry

`func (o *AssociatedCompany) HasCountry() bool`

HasCountry returns a boolean if a field has been set.

### GetPhone

`func (o *AssociatedCompany) GetPhone() string`

GetPhone returns the Phone field if non-nil, zero value otherwise.

### GetPhoneOk

`func (o *AssociatedCompany) GetPhoneOk() (*string, bool)`

GetPhoneOk returns a tuple with the Phone field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPhone

`func (o *AssociatedCompany) SetPhone(v string)`

SetPhone sets Phone field to given value.

### HasPhone

`func (o *AssociatedCompany) HasPhone() bool`

HasPhone returns a boolean if a field has been set.

### GetAddress

`func (o *AssociatedCompany) GetAddress() string`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *AssociatedCompany) GetAddressOk() (*string, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *AssociatedCompany) SetAddress(v string)`

SetAddress sets Address field to given value.

### HasAddress

`func (o *AssociatedCompany) HasAddress() bool`

HasAddress returns a boolean if a field has been set.

### GetWebsite

`func (o *AssociatedCompany) GetWebsite() string`

GetWebsite returns the Website field if non-nil, zero value otherwise.

### GetWebsiteOk

`func (o *AssociatedCompany) GetWebsiteOk() (*string, bool)`

GetWebsiteOk returns a tuple with the Website field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWebsite

`func (o *AssociatedCompany) SetWebsite(v string)`

SetWebsite sets Website field to given value.

### HasWebsite

`func (o *AssociatedCompany) HasWebsite() bool`

HasWebsite returns a boolean if a field has been set.

### SetWebsiteNil

`func (o *AssociatedCompany) SetWebsiteNil(b bool)`

 SetWebsiteNil sets the value for Website to be an explicit nil

### UnsetWebsite
`func (o *AssociatedCompany) UnsetWebsite()`

UnsetWebsite ensures that no value is present for Website, not even an explicit nil
### GetCategory

`func (o *AssociatedCompany) GetCategory() string`

GetCategory returns the Category field if non-nil, zero value otherwise.

### GetCategoryOk

`func (o *AssociatedCompany) GetCategoryOk() (*string, bool)`

GetCategoryOk returns a tuple with the Category field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCategory

`func (o *AssociatedCompany) SetCategory(v string)`

SetCategory sets Category field to given value.

### HasCategory

`func (o *AssociatedCompany) HasCategory() bool`

HasCategory returns a boolean if a field has been set.

### SetCategoryNil

`func (o *AssociatedCompany) SetCategoryNil(b bool)`

 SetCategoryNil sets the value for Category to be an explicit nil

### UnsetCategory
`func (o *AssociatedCompany) UnsetCategory()`

UnsetCategory ensures that no value is present for Category, not even an explicit nil
### GetMonthlySalesRange

`func (o *AssociatedCompany) GetMonthlySalesRange() string`

GetMonthlySalesRange returns the MonthlySalesRange field if non-nil, zero value otherwise.

### GetMonthlySalesRangeOk

`func (o *AssociatedCompany) GetMonthlySalesRangeOk() (*string, bool)`

GetMonthlySalesRangeOk returns a tuple with the MonthlySalesRange field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMonthlySalesRange

`func (o *AssociatedCompany) SetMonthlySalesRange(v string)`

SetMonthlySalesRange sets MonthlySalesRange field to given value.

### HasMonthlySalesRange

`func (o *AssociatedCompany) HasMonthlySalesRange() bool`

HasMonthlySalesRange returns a boolean if a field has been set.

### SetMonthlySalesRangeNil

`func (o *AssociatedCompany) SetMonthlySalesRangeNil(b bool)`

 SetMonthlySalesRangeNil sets the value for MonthlySalesRange to be an explicit nil

### UnsetMonthlySalesRange
`func (o *AssociatedCompany) UnsetMonthlySalesRange()`

UnsetMonthlySalesRange ensures that no value is present for MonthlySalesRange, not even an explicit nil
### GetPrinterType

`func (o *AssociatedCompany) GetPrinterType() PrintFormat`

GetPrinterType returns the PrinterType field if non-nil, zero value otherwise.

### GetPrinterTypeOk

`func (o *AssociatedCompany) GetPrinterTypeOk() (*PrintFormat, bool)`

GetPrinterTypeOk returns a tuple with the PrinterType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrinterType

`func (o *AssociatedCompany) SetPrinterType(v PrintFormat)`

SetPrinterType sets PrinterType field to given value.

### HasPrinterType

`func (o *AssociatedCompany) HasPrinterType() bool`

HasPrinterType returns a boolean if a field has been set.

### GetCreatedAt

`func (o *AssociatedCompany) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *AssociatedCompany) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *AssociatedCompany) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *AssociatedCompany) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.

### GetDocsIssuedThisMonth

`func (o *AssociatedCompany) GetDocsIssuedThisMonth() int32`

GetDocsIssuedThisMonth returns the DocsIssuedThisMonth field if non-nil, zero value otherwise.

### GetDocsIssuedThisMonthOk

`func (o *AssociatedCompany) GetDocsIssuedThisMonthOk() (*int32, bool)`

GetDocsIssuedThisMonthOk returns a tuple with the DocsIssuedThisMonth field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDocsIssuedThisMonth

`func (o *AssociatedCompany) SetDocsIssuedThisMonth(v int32)`

SetDocsIssuedThisMonth sets DocsIssuedThisMonth field to given value.

### HasDocsIssuedThisMonth

`func (o *AssociatedCompany) HasDocsIssuedThisMonth() bool`

HasDocsIssuedThisMonth returns a boolean if a field has been set.

### GetPurchasedDocsConsumedThisMonth

`func (o *AssociatedCompany) GetPurchasedDocsConsumedThisMonth() int32`

GetPurchasedDocsConsumedThisMonth returns the PurchasedDocsConsumedThisMonth field if non-nil, zero value otherwise.

### GetPurchasedDocsConsumedThisMonthOk

`func (o *AssociatedCompany) GetPurchasedDocsConsumedThisMonthOk() (*int32, bool)`

GetPurchasedDocsConsumedThisMonthOk returns a tuple with the PurchasedDocsConsumedThisMonth field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPurchasedDocsConsumedThisMonth

`func (o *AssociatedCompany) SetPurchasedDocsConsumedThisMonth(v int32)`

SetPurchasedDocsConsumedThisMonth sets PurchasedDocsConsumedThisMonth field to given value.

### HasPurchasedDocsConsumedThisMonth

`func (o *AssociatedCompany) HasPurchasedDocsConsumedThisMonth() bool`

HasPurchasedDocsConsumedThisMonth returns a boolean if a field has been set.

### GetOwnerEmail

`func (o *AssociatedCompany) GetOwnerEmail() string`

GetOwnerEmail returns the OwnerEmail field if non-nil, zero value otherwise.

### GetOwnerEmailOk

`func (o *AssociatedCompany) GetOwnerEmailOk() (*string, bool)`

GetOwnerEmailOk returns a tuple with the OwnerEmail field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwnerEmail

`func (o *AssociatedCompany) SetOwnerEmail(v string)`

SetOwnerEmail sets OwnerEmail field to given value.

### HasOwnerEmail

`func (o *AssociatedCompany) HasOwnerEmail() bool`

HasOwnerEmail returns a boolean if a field has been set.

### GetSubscription

`func (o *AssociatedCompany) GetSubscription() AssociatedCompanySubscription`

GetSubscription returns the Subscription field if non-nil, zero value otherwise.

### GetSubscriptionOk

`func (o *AssociatedCompany) GetSubscriptionOk() (*AssociatedCompanySubscription, bool)`

GetSubscriptionOk returns a tuple with the Subscription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscription

`func (o *AssociatedCompany) SetSubscription(v AssociatedCompanySubscription)`

SetSubscription sets Subscription field to given value.

### HasSubscription

`func (o *AssociatedCompany) HasSubscription() bool`

HasSubscription returns a boolean if a field has been set.

### SetSubscriptionNil

`func (o *AssociatedCompany) SetSubscriptionNil(b bool)`

 SetSubscriptionNil sets the value for Subscription to be an explicit nil

### UnsetSubscription
`func (o *AssociatedCompany) UnsetSubscription()`

UnsetSubscription ensures that no value is present for Subscription, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


