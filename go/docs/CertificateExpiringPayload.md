# CertificateExpiringPayload

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ExpirationDate** | **time.Time** |  | 
**DaysLeft** | **int32** | Días restantes hasta el vencimiento. | 

## Methods

### NewCertificateExpiringPayload

`func NewCertificateExpiringPayload(expirationDate time.Time, daysLeft int32, ) *CertificateExpiringPayload`

NewCertificateExpiringPayload instantiates a new CertificateExpiringPayload object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCertificateExpiringPayloadWithDefaults

`func NewCertificateExpiringPayloadWithDefaults() *CertificateExpiringPayload`

NewCertificateExpiringPayloadWithDefaults instantiates a new CertificateExpiringPayload object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetExpirationDate

`func (o *CertificateExpiringPayload) GetExpirationDate() time.Time`

GetExpirationDate returns the ExpirationDate field if non-nil, zero value otherwise.

### GetExpirationDateOk

`func (o *CertificateExpiringPayload) GetExpirationDateOk() (*time.Time, bool)`

GetExpirationDateOk returns a tuple with the ExpirationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpirationDate

`func (o *CertificateExpiringPayload) SetExpirationDate(v time.Time)`

SetExpirationDate sets ExpirationDate field to given value.


### GetDaysLeft

`func (o *CertificateExpiringPayload) GetDaysLeft() int32`

GetDaysLeft returns the DaysLeft field if non-nil, zero value otherwise.

### GetDaysLeftOk

`func (o *CertificateExpiringPayload) GetDaysLeftOk() (*int32, bool)`

GetDaysLeftOk returns a tuple with the DaysLeft field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDaysLeft

`func (o *CertificateExpiringPayload) SetDaysLeft(v int32)`

SetDaysLeft sets DaysLeft field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


