# StartCertificationRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Rnc** | **string** |  | 
**BusinessName** | **string** |  | 
**NicheId** | **string** |  | 
**Environment** | Pointer to [**Environment**](Environment.md) |  | [optional] 

## Methods

### NewStartCertificationRequest

`func NewStartCertificationRequest(rnc string, businessName string, nicheId string, ) *StartCertificationRequest`

NewStartCertificationRequest instantiates a new StartCertificationRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewStartCertificationRequestWithDefaults

`func NewStartCertificationRequestWithDefaults() *StartCertificationRequest`

NewStartCertificationRequestWithDefaults instantiates a new StartCertificationRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetRnc

`func (o *StartCertificationRequest) GetRnc() string`

GetRnc returns the Rnc field if non-nil, zero value otherwise.

### GetRncOk

`func (o *StartCertificationRequest) GetRncOk() (*string, bool)`

GetRncOk returns a tuple with the Rnc field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRnc

`func (o *StartCertificationRequest) SetRnc(v string)`

SetRnc sets Rnc field to given value.


### GetBusinessName

`func (o *StartCertificationRequest) GetBusinessName() string`

GetBusinessName returns the BusinessName field if non-nil, zero value otherwise.

### GetBusinessNameOk

`func (o *StartCertificationRequest) GetBusinessNameOk() (*string, bool)`

GetBusinessNameOk returns a tuple with the BusinessName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBusinessName

`func (o *StartCertificationRequest) SetBusinessName(v string)`

SetBusinessName sets BusinessName field to given value.


### GetNicheId

`func (o *StartCertificationRequest) GetNicheId() string`

GetNicheId returns the NicheId field if non-nil, zero value otherwise.

### GetNicheIdOk

`func (o *StartCertificationRequest) GetNicheIdOk() (*string, bool)`

GetNicheIdOk returns a tuple with the NicheId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNicheId

`func (o *StartCertificationRequest) SetNicheId(v string)`

SetNicheId sets NicheId field to given value.


### GetEnvironment

`func (o *StartCertificationRequest) GetEnvironment() Environment`

GetEnvironment returns the Environment field if non-nil, zero value otherwise.

### GetEnvironmentOk

`func (o *StartCertificationRequest) GetEnvironmentOk() (*Environment, bool)`

GetEnvironmentOk returns a tuple with the Environment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnvironment

`func (o *StartCertificationRequest) SetEnvironment(v Environment)`

SetEnvironment sets Environment field to given value.

### HasEnvironment

`func (o *StartCertificationRequest) HasEnvironment() bool`

HasEnvironment returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


