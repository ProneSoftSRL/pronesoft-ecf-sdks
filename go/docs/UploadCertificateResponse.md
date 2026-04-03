# UploadCertificateResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Message** | Pointer to **string** | Confirmation message. | [optional] 
**Representative** | Pointer to **string** | Name of the certificate holder as registered with the DGII. | [optional] 
**ExpirationDate** | Pointer to **time.Time** | Certificate expiration date. Monitor this to avoid disruptions. | [optional] 

## Methods

### NewUploadCertificateResponse

`func NewUploadCertificateResponse() *UploadCertificateResponse`

NewUploadCertificateResponse instantiates a new UploadCertificateResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUploadCertificateResponseWithDefaults

`func NewUploadCertificateResponseWithDefaults() *UploadCertificateResponse`

NewUploadCertificateResponseWithDefaults instantiates a new UploadCertificateResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMessage

`func (o *UploadCertificateResponse) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *UploadCertificateResponse) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *UploadCertificateResponse) SetMessage(v string)`

SetMessage sets Message field to given value.

### HasMessage

`func (o *UploadCertificateResponse) HasMessage() bool`

HasMessage returns a boolean if a field has been set.

### GetRepresentative

`func (o *UploadCertificateResponse) GetRepresentative() string`

GetRepresentative returns the Representative field if non-nil, zero value otherwise.

### GetRepresentativeOk

`func (o *UploadCertificateResponse) GetRepresentativeOk() (*string, bool)`

GetRepresentativeOk returns a tuple with the Representative field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRepresentative

`func (o *UploadCertificateResponse) SetRepresentative(v string)`

SetRepresentative sets Representative field to given value.

### HasRepresentative

`func (o *UploadCertificateResponse) HasRepresentative() bool`

HasRepresentative returns a boolean if a field has been set.

### GetExpirationDate

`func (o *UploadCertificateResponse) GetExpirationDate() time.Time`

GetExpirationDate returns the ExpirationDate field if non-nil, zero value otherwise.

### GetExpirationDateOk

`func (o *UploadCertificateResponse) GetExpirationDateOk() (*time.Time, bool)`

GetExpirationDateOk returns a tuple with the ExpirationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpirationDate

`func (o *UploadCertificateResponse) SetExpirationDate(v time.Time)`

SetExpirationDate sets ExpirationDate field to given value.

### HasExpirationDate

`func (o *UploadCertificateResponse) HasExpirationDate() bool`

HasExpirationDate returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


