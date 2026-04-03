# CertificationStatus

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Status** | Pointer to **string** |  | [optional] 
**CreatedAt** | Pointer to **time.Time** |  | [optional] 
**ErrorLog** | Pointer to **NullableString** |  | [optional] 

## Methods

### NewCertificationStatus

`func NewCertificationStatus() *CertificationStatus`

NewCertificationStatus instantiates a new CertificationStatus object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCertificationStatusWithDefaults

`func NewCertificationStatusWithDefaults() *CertificationStatus`

NewCertificationStatusWithDefaults instantiates a new CertificationStatus object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetStatus

`func (o *CertificationStatus) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *CertificationStatus) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *CertificationStatus) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *CertificationStatus) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetCreatedAt

`func (o *CertificationStatus) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *CertificationStatus) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *CertificationStatus) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *CertificationStatus) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.

### GetErrorLog

`func (o *CertificationStatus) GetErrorLog() string`

GetErrorLog returns the ErrorLog field if non-nil, zero value otherwise.

### GetErrorLogOk

`func (o *CertificationStatus) GetErrorLogOk() (*string, bool)`

GetErrorLogOk returns a tuple with the ErrorLog field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrorLog

`func (o *CertificationStatus) SetErrorLog(v string)`

SetErrorLog sets ErrorLog field to given value.

### HasErrorLog

`func (o *CertificationStatus) HasErrorLog() bool`

HasErrorLog returns a boolean if a field has been set.

### SetErrorLogNil

`func (o *CertificationStatus) SetErrorLogNil(b bool)`

 SetErrorLogNil sets the value for ErrorLog to be an explicit nil

### UnsetErrorLog
`func (o *CertificationStatus) UnsetErrorLog()`

UnsetErrorLog ensures that no value is present for ErrorLog, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


