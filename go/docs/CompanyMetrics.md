# CompanyMetrics

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BusinessId** | Pointer to **string** |  | [optional] 
**BusinessName** | Pointer to **string** |  | [optional] 
**Rnc** | Pointer to **string** |  | [optional] 
**TotalDocumentsIssued** | Pointer to **int32** |  | [optional] 
**DocumentsThisMonth** | Pointer to **int32** |  | [optional] 
**DocumentsStatus** | Pointer to [**CompanyMetricsDocumentsStatus**](CompanyMetricsDocumentsStatus.md) |  | [optional] 
**ConsumptionPercentage** | Pointer to **float32** |  | [optional] 
**SubscriptionStatus** | Pointer to **string** |  | [optional] 
**ExpirationDate** | Pointer to **time.Time** |  | [optional] 

## Methods

### NewCompanyMetrics

`func NewCompanyMetrics() *CompanyMetrics`

NewCompanyMetrics instantiates a new CompanyMetrics object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCompanyMetricsWithDefaults

`func NewCompanyMetricsWithDefaults() *CompanyMetrics`

NewCompanyMetricsWithDefaults instantiates a new CompanyMetrics object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBusinessId

`func (o *CompanyMetrics) GetBusinessId() string`

GetBusinessId returns the BusinessId field if non-nil, zero value otherwise.

### GetBusinessIdOk

`func (o *CompanyMetrics) GetBusinessIdOk() (*string, bool)`

GetBusinessIdOk returns a tuple with the BusinessId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBusinessId

`func (o *CompanyMetrics) SetBusinessId(v string)`

SetBusinessId sets BusinessId field to given value.

### HasBusinessId

`func (o *CompanyMetrics) HasBusinessId() bool`

HasBusinessId returns a boolean if a field has been set.

### GetBusinessName

`func (o *CompanyMetrics) GetBusinessName() string`

GetBusinessName returns the BusinessName field if non-nil, zero value otherwise.

### GetBusinessNameOk

`func (o *CompanyMetrics) GetBusinessNameOk() (*string, bool)`

GetBusinessNameOk returns a tuple with the BusinessName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBusinessName

`func (o *CompanyMetrics) SetBusinessName(v string)`

SetBusinessName sets BusinessName field to given value.

### HasBusinessName

`func (o *CompanyMetrics) HasBusinessName() bool`

HasBusinessName returns a boolean if a field has been set.

### GetRnc

`func (o *CompanyMetrics) GetRnc() string`

GetRnc returns the Rnc field if non-nil, zero value otherwise.

### GetRncOk

`func (o *CompanyMetrics) GetRncOk() (*string, bool)`

GetRncOk returns a tuple with the Rnc field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRnc

`func (o *CompanyMetrics) SetRnc(v string)`

SetRnc sets Rnc field to given value.

### HasRnc

`func (o *CompanyMetrics) HasRnc() bool`

HasRnc returns a boolean if a field has been set.

### GetTotalDocumentsIssued

`func (o *CompanyMetrics) GetTotalDocumentsIssued() int32`

GetTotalDocumentsIssued returns the TotalDocumentsIssued field if non-nil, zero value otherwise.

### GetTotalDocumentsIssuedOk

`func (o *CompanyMetrics) GetTotalDocumentsIssuedOk() (*int32, bool)`

GetTotalDocumentsIssuedOk returns a tuple with the TotalDocumentsIssued field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalDocumentsIssued

`func (o *CompanyMetrics) SetTotalDocumentsIssued(v int32)`

SetTotalDocumentsIssued sets TotalDocumentsIssued field to given value.

### HasTotalDocumentsIssued

`func (o *CompanyMetrics) HasTotalDocumentsIssued() bool`

HasTotalDocumentsIssued returns a boolean if a field has been set.

### GetDocumentsThisMonth

`func (o *CompanyMetrics) GetDocumentsThisMonth() int32`

GetDocumentsThisMonth returns the DocumentsThisMonth field if non-nil, zero value otherwise.

### GetDocumentsThisMonthOk

`func (o *CompanyMetrics) GetDocumentsThisMonthOk() (*int32, bool)`

GetDocumentsThisMonthOk returns a tuple with the DocumentsThisMonth field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDocumentsThisMonth

`func (o *CompanyMetrics) SetDocumentsThisMonth(v int32)`

SetDocumentsThisMonth sets DocumentsThisMonth field to given value.

### HasDocumentsThisMonth

`func (o *CompanyMetrics) HasDocumentsThisMonth() bool`

HasDocumentsThisMonth returns a boolean if a field has been set.

### GetDocumentsStatus

`func (o *CompanyMetrics) GetDocumentsStatus() CompanyMetricsDocumentsStatus`

GetDocumentsStatus returns the DocumentsStatus field if non-nil, zero value otherwise.

### GetDocumentsStatusOk

`func (o *CompanyMetrics) GetDocumentsStatusOk() (*CompanyMetricsDocumentsStatus, bool)`

GetDocumentsStatusOk returns a tuple with the DocumentsStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDocumentsStatus

`func (o *CompanyMetrics) SetDocumentsStatus(v CompanyMetricsDocumentsStatus)`

SetDocumentsStatus sets DocumentsStatus field to given value.

### HasDocumentsStatus

`func (o *CompanyMetrics) HasDocumentsStatus() bool`

HasDocumentsStatus returns a boolean if a field has been set.

### GetConsumptionPercentage

`func (o *CompanyMetrics) GetConsumptionPercentage() float32`

GetConsumptionPercentage returns the ConsumptionPercentage field if non-nil, zero value otherwise.

### GetConsumptionPercentageOk

`func (o *CompanyMetrics) GetConsumptionPercentageOk() (*float32, bool)`

GetConsumptionPercentageOk returns a tuple with the ConsumptionPercentage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConsumptionPercentage

`func (o *CompanyMetrics) SetConsumptionPercentage(v float32)`

SetConsumptionPercentage sets ConsumptionPercentage field to given value.

### HasConsumptionPercentage

`func (o *CompanyMetrics) HasConsumptionPercentage() bool`

HasConsumptionPercentage returns a boolean if a field has been set.

### GetSubscriptionStatus

`func (o *CompanyMetrics) GetSubscriptionStatus() string`

GetSubscriptionStatus returns the SubscriptionStatus field if non-nil, zero value otherwise.

### GetSubscriptionStatusOk

`func (o *CompanyMetrics) GetSubscriptionStatusOk() (*string, bool)`

GetSubscriptionStatusOk returns a tuple with the SubscriptionStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscriptionStatus

`func (o *CompanyMetrics) SetSubscriptionStatus(v string)`

SetSubscriptionStatus sets SubscriptionStatus field to given value.

### HasSubscriptionStatus

`func (o *CompanyMetrics) HasSubscriptionStatus() bool`

HasSubscriptionStatus returns a boolean if a field has been set.

### GetExpirationDate

`func (o *CompanyMetrics) GetExpirationDate() time.Time`

GetExpirationDate returns the ExpirationDate field if non-nil, zero value otherwise.

### GetExpirationDateOk

`func (o *CompanyMetrics) GetExpirationDateOk() (*time.Time, bool)`

GetExpirationDateOk returns a tuple with the ExpirationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpirationDate

`func (o *CompanyMetrics) SetExpirationDate(v time.Time)`

SetExpirationDate sets ExpirationDate field to given value.

### HasExpirationDate

`func (o *CompanyMetrics) HasExpirationDate() bool`

HasExpirationDate returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


