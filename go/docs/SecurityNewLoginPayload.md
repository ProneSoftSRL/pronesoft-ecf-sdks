# SecurityNewLoginPayload

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Ip** | **string** |  | 
**UserAgent** | **string** |  | 
**City** | Pointer to **NullableString** | Ciudad detectada por geolocalización. | [optional] 

## Methods

### NewSecurityNewLoginPayload

`func NewSecurityNewLoginPayload(ip string, userAgent string, ) *SecurityNewLoginPayload`

NewSecurityNewLoginPayload instantiates a new SecurityNewLoginPayload object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSecurityNewLoginPayloadWithDefaults

`func NewSecurityNewLoginPayloadWithDefaults() *SecurityNewLoginPayload`

NewSecurityNewLoginPayloadWithDefaults instantiates a new SecurityNewLoginPayload object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetIp

`func (o *SecurityNewLoginPayload) GetIp() string`

GetIp returns the Ip field if non-nil, zero value otherwise.

### GetIpOk

`func (o *SecurityNewLoginPayload) GetIpOk() (*string, bool)`

GetIpOk returns a tuple with the Ip field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIp

`func (o *SecurityNewLoginPayload) SetIp(v string)`

SetIp sets Ip field to given value.


### GetUserAgent

`func (o *SecurityNewLoginPayload) GetUserAgent() string`

GetUserAgent returns the UserAgent field if non-nil, zero value otherwise.

### GetUserAgentOk

`func (o *SecurityNewLoginPayload) GetUserAgentOk() (*string, bool)`

GetUserAgentOk returns a tuple with the UserAgent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserAgent

`func (o *SecurityNewLoginPayload) SetUserAgent(v string)`

SetUserAgent sets UserAgent field to given value.


### GetCity

`func (o *SecurityNewLoginPayload) GetCity() string`

GetCity returns the City field if non-nil, zero value otherwise.

### GetCityOk

`func (o *SecurityNewLoginPayload) GetCityOk() (*string, bool)`

GetCityOk returns a tuple with the City field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCity

`func (o *SecurityNewLoginPayload) SetCity(v string)`

SetCity sets City field to given value.

### HasCity

`func (o *SecurityNewLoginPayload) HasCity() bool`

HasCity returns a boolean if a field has been set.

### SetCityNil

`func (o *SecurityNewLoginPayload) SetCityNil(b bool)`

 SetCityNil sets the value for City to be an explicit nil

### UnsetCity
`func (o *SecurityNewLoginPayload) UnsetCity()`

UnsetCity ensures that no value is present for City, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


