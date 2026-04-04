# AssociatedCompanySubscription

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Status** | Pointer to **string** |  | [optional] 
**ExpirationDate** | Pointer to **NullableTime** |  | [optional] 
**Plan** | Pointer to [**AssociatedCompanySubscriptionPlan**](AssociatedCompanySubscriptionPlan.md) |  | [optional] 

## Methods

### NewAssociatedCompanySubscription

`func NewAssociatedCompanySubscription() *AssociatedCompanySubscription`

NewAssociatedCompanySubscription instantiates a new AssociatedCompanySubscription object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAssociatedCompanySubscriptionWithDefaults

`func NewAssociatedCompanySubscriptionWithDefaults() *AssociatedCompanySubscription`

NewAssociatedCompanySubscriptionWithDefaults instantiates a new AssociatedCompanySubscription object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetStatus

`func (o *AssociatedCompanySubscription) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *AssociatedCompanySubscription) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *AssociatedCompanySubscription) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *AssociatedCompanySubscription) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetExpirationDate

`func (o *AssociatedCompanySubscription) GetExpirationDate() time.Time`

GetExpirationDate returns the ExpirationDate field if non-nil, zero value otherwise.

### GetExpirationDateOk

`func (o *AssociatedCompanySubscription) GetExpirationDateOk() (*time.Time, bool)`

GetExpirationDateOk returns a tuple with the ExpirationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpirationDate

`func (o *AssociatedCompanySubscription) SetExpirationDate(v time.Time)`

SetExpirationDate sets ExpirationDate field to given value.

### HasExpirationDate

`func (o *AssociatedCompanySubscription) HasExpirationDate() bool`

HasExpirationDate returns a boolean if a field has been set.

### SetExpirationDateNil

`func (o *AssociatedCompanySubscription) SetExpirationDateNil(b bool)`

 SetExpirationDateNil sets the value for ExpirationDate to be an explicit nil

### UnsetExpirationDate
`func (o *AssociatedCompanySubscription) UnsetExpirationDate()`

UnsetExpirationDate ensures that no value is present for ExpirationDate, not even an explicit nil
### GetPlan

`func (o *AssociatedCompanySubscription) GetPlan() AssociatedCompanySubscriptionPlan`

GetPlan returns the Plan field if non-nil, zero value otherwise.

### GetPlanOk

`func (o *AssociatedCompanySubscription) GetPlanOk() (*AssociatedCompanySubscriptionPlan, bool)`

GetPlanOk returns a tuple with the Plan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPlan

`func (o *AssociatedCompanySubscription) SetPlan(v AssociatedCompanySubscriptionPlan)`

SetPlan sets Plan field to given value.

### HasPlan

`func (o *AssociatedCompanySubscription) HasPlan() bool`

HasPlan returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


