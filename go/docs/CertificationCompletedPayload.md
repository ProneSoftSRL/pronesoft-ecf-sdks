# CertificationCompletedPayload

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ProcessId** | **string** |  | 
**Rnc** | **string** |  | 
**BusinessName** | **string** |  | 
**Status** | **string** | Estado final del proceso. | 
**DownloadUrl** | Pointer to **NullableString** | URL de descarga del certificado (si aplica). | [optional] 
**CompletedAt** | **time.Time** |  | 

## Methods

### NewCertificationCompletedPayload

`func NewCertificationCompletedPayload(processId string, rnc string, businessName string, status string, completedAt time.Time, ) *CertificationCompletedPayload`

NewCertificationCompletedPayload instantiates a new CertificationCompletedPayload object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCertificationCompletedPayloadWithDefaults

`func NewCertificationCompletedPayloadWithDefaults() *CertificationCompletedPayload`

NewCertificationCompletedPayloadWithDefaults instantiates a new CertificationCompletedPayload object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetProcessId

`func (o *CertificationCompletedPayload) GetProcessId() string`

GetProcessId returns the ProcessId field if non-nil, zero value otherwise.

### GetProcessIdOk

`func (o *CertificationCompletedPayload) GetProcessIdOk() (*string, bool)`

GetProcessIdOk returns a tuple with the ProcessId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProcessId

`func (o *CertificationCompletedPayload) SetProcessId(v string)`

SetProcessId sets ProcessId field to given value.


### GetRnc

`func (o *CertificationCompletedPayload) GetRnc() string`

GetRnc returns the Rnc field if non-nil, zero value otherwise.

### GetRncOk

`func (o *CertificationCompletedPayload) GetRncOk() (*string, bool)`

GetRncOk returns a tuple with the Rnc field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRnc

`func (o *CertificationCompletedPayload) SetRnc(v string)`

SetRnc sets Rnc field to given value.


### GetBusinessName

`func (o *CertificationCompletedPayload) GetBusinessName() string`

GetBusinessName returns the BusinessName field if non-nil, zero value otherwise.

### GetBusinessNameOk

`func (o *CertificationCompletedPayload) GetBusinessNameOk() (*string, bool)`

GetBusinessNameOk returns a tuple with the BusinessName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBusinessName

`func (o *CertificationCompletedPayload) SetBusinessName(v string)`

SetBusinessName sets BusinessName field to given value.


### GetStatus

`func (o *CertificationCompletedPayload) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *CertificationCompletedPayload) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *CertificationCompletedPayload) SetStatus(v string)`

SetStatus sets Status field to given value.


### GetDownloadUrl

`func (o *CertificationCompletedPayload) GetDownloadUrl() string`

GetDownloadUrl returns the DownloadUrl field if non-nil, zero value otherwise.

### GetDownloadUrlOk

`func (o *CertificationCompletedPayload) GetDownloadUrlOk() (*string, bool)`

GetDownloadUrlOk returns a tuple with the DownloadUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDownloadUrl

`func (o *CertificationCompletedPayload) SetDownloadUrl(v string)`

SetDownloadUrl sets DownloadUrl field to given value.

### HasDownloadUrl

`func (o *CertificationCompletedPayload) HasDownloadUrl() bool`

HasDownloadUrl returns a boolean if a field has been set.

### SetDownloadUrlNil

`func (o *CertificationCompletedPayload) SetDownloadUrlNil(b bool)`

 SetDownloadUrlNil sets the value for DownloadUrl to be an explicit nil

### UnsetDownloadUrl
`func (o *CertificationCompletedPayload) UnsetDownloadUrl()`

UnsetDownloadUrl ensures that no value is present for DownloadUrl, not even an explicit nil
### GetCompletedAt

`func (o *CertificationCompletedPayload) GetCompletedAt() time.Time`

GetCompletedAt returns the CompletedAt field if non-nil, zero value otherwise.

### GetCompletedAtOk

`func (o *CertificationCompletedPayload) GetCompletedAtOk() (*time.Time, bool)`

GetCompletedAtOk returns a tuple with the CompletedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCompletedAt

`func (o *CertificationCompletedPayload) SetCompletedAt(v time.Time)`

SetCompletedAt sets CompletedAt field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


