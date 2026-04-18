# SecurityApiKeyRotatedPayload

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AppId** | **string** | ID de la aplicación cuya clave fue rotada. | 
**RotatedAt** | **time.Time** |  | 

## Methods

### NewSecurityApiKeyRotatedPayload

`func NewSecurityApiKeyRotatedPayload(appId string, rotatedAt time.Time, ) *SecurityApiKeyRotatedPayload`

NewSecurityApiKeyRotatedPayload instantiates a new SecurityApiKeyRotatedPayload object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSecurityApiKeyRotatedPayloadWithDefaults

`func NewSecurityApiKeyRotatedPayloadWithDefaults() *SecurityApiKeyRotatedPayload`

NewSecurityApiKeyRotatedPayloadWithDefaults instantiates a new SecurityApiKeyRotatedPayload object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAppId

`func (o *SecurityApiKeyRotatedPayload) GetAppId() string`

GetAppId returns the AppId field if non-nil, zero value otherwise.

### GetAppIdOk

`func (o *SecurityApiKeyRotatedPayload) GetAppIdOk() (*string, bool)`

GetAppIdOk returns a tuple with the AppId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAppId

`func (o *SecurityApiKeyRotatedPayload) SetAppId(v string)`

SetAppId sets AppId field to given value.


### GetRotatedAt

`func (o *SecurityApiKeyRotatedPayload) GetRotatedAt() time.Time`

GetRotatedAt returns the RotatedAt field if non-nil, zero value otherwise.

### GetRotatedAtOk

`func (o *SecurityApiKeyRotatedPayload) GetRotatedAtOk() (*time.Time, bool)`

GetRotatedAtOk returns a tuple with the RotatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRotatedAt

`func (o *SecurityApiKeyRotatedPayload) SetRotatedAt(v time.Time)`

SetRotatedAt sets RotatedAt field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


