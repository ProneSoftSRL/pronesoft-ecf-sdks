# EcfStatusResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TrackingId** | Pointer to **string** |  | [optional] 
**Estado** | Pointer to **string** |  | [optional] 
**TrackId** | Pointer to **string** |  | [optional] 
**NumeroControl** | Pointer to **string** |  | [optional] 
**Status** | Pointer to [**DocumentStatus**](DocumentStatus.md) |  | [optional] 
**Encf** | Pointer to **string** |  | [optional] 
**BusinessRnc** | Pointer to **string** |  | [optional] 
**Environment** | Pointer to [**Environment**](Environment.md) |  | [optional] 
**ReceivedAt** | Pointer to **time.Time** |  | [optional] 
**Mensajes** | Pointer to [**[]EcfStatusResponseMensajesInner**](EcfStatusResponseMensajesInner.md) |  | [optional] 
**Logs** | Pointer to [**[]ProcessingLog**](ProcessingLog.md) |  | [optional] 
**Source** | Pointer to **string** |  | [optional] 

## Methods

### NewEcfStatusResponse

`func NewEcfStatusResponse() *EcfStatusResponse`

NewEcfStatusResponse instantiates a new EcfStatusResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEcfStatusResponseWithDefaults

`func NewEcfStatusResponseWithDefaults() *EcfStatusResponse`

NewEcfStatusResponseWithDefaults instantiates a new EcfStatusResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTrackingId

`func (o *EcfStatusResponse) GetTrackingId() string`

GetTrackingId returns the TrackingId field if non-nil, zero value otherwise.

### GetTrackingIdOk

`func (o *EcfStatusResponse) GetTrackingIdOk() (*string, bool)`

GetTrackingIdOk returns a tuple with the TrackingId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTrackingId

`func (o *EcfStatusResponse) SetTrackingId(v string)`

SetTrackingId sets TrackingId field to given value.

### HasTrackingId

`func (o *EcfStatusResponse) HasTrackingId() bool`

HasTrackingId returns a boolean if a field has been set.

### GetEstado

`func (o *EcfStatusResponse) GetEstado() string`

GetEstado returns the Estado field if non-nil, zero value otherwise.

### GetEstadoOk

`func (o *EcfStatusResponse) GetEstadoOk() (*string, bool)`

GetEstadoOk returns a tuple with the Estado field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEstado

`func (o *EcfStatusResponse) SetEstado(v string)`

SetEstado sets Estado field to given value.

### HasEstado

`func (o *EcfStatusResponse) HasEstado() bool`

HasEstado returns a boolean if a field has been set.

### GetTrackId

`func (o *EcfStatusResponse) GetTrackId() string`

GetTrackId returns the TrackId field if non-nil, zero value otherwise.

### GetTrackIdOk

`func (o *EcfStatusResponse) GetTrackIdOk() (*string, bool)`

GetTrackIdOk returns a tuple with the TrackId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTrackId

`func (o *EcfStatusResponse) SetTrackId(v string)`

SetTrackId sets TrackId field to given value.

### HasTrackId

`func (o *EcfStatusResponse) HasTrackId() bool`

HasTrackId returns a boolean if a field has been set.

### GetNumeroControl

`func (o *EcfStatusResponse) GetNumeroControl() string`

GetNumeroControl returns the NumeroControl field if non-nil, zero value otherwise.

### GetNumeroControlOk

`func (o *EcfStatusResponse) GetNumeroControlOk() (*string, bool)`

GetNumeroControlOk returns a tuple with the NumeroControl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumeroControl

`func (o *EcfStatusResponse) SetNumeroControl(v string)`

SetNumeroControl sets NumeroControl field to given value.

### HasNumeroControl

`func (o *EcfStatusResponse) HasNumeroControl() bool`

HasNumeroControl returns a boolean if a field has been set.

### GetStatus

`func (o *EcfStatusResponse) GetStatus() DocumentStatus`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *EcfStatusResponse) GetStatusOk() (*DocumentStatus, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *EcfStatusResponse) SetStatus(v DocumentStatus)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *EcfStatusResponse) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetEncf

`func (o *EcfStatusResponse) GetEncf() string`

GetEncf returns the Encf field if non-nil, zero value otherwise.

### GetEncfOk

`func (o *EcfStatusResponse) GetEncfOk() (*string, bool)`

GetEncfOk returns a tuple with the Encf field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEncf

`func (o *EcfStatusResponse) SetEncf(v string)`

SetEncf sets Encf field to given value.

### HasEncf

`func (o *EcfStatusResponse) HasEncf() bool`

HasEncf returns a boolean if a field has been set.

### GetBusinessRnc

`func (o *EcfStatusResponse) GetBusinessRnc() string`

GetBusinessRnc returns the BusinessRnc field if non-nil, zero value otherwise.

### GetBusinessRncOk

`func (o *EcfStatusResponse) GetBusinessRncOk() (*string, bool)`

GetBusinessRncOk returns a tuple with the BusinessRnc field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBusinessRnc

`func (o *EcfStatusResponse) SetBusinessRnc(v string)`

SetBusinessRnc sets BusinessRnc field to given value.

### HasBusinessRnc

`func (o *EcfStatusResponse) HasBusinessRnc() bool`

HasBusinessRnc returns a boolean if a field has been set.

### GetEnvironment

`func (o *EcfStatusResponse) GetEnvironment() Environment`

GetEnvironment returns the Environment field if non-nil, zero value otherwise.

### GetEnvironmentOk

`func (o *EcfStatusResponse) GetEnvironmentOk() (*Environment, bool)`

GetEnvironmentOk returns a tuple with the Environment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnvironment

`func (o *EcfStatusResponse) SetEnvironment(v Environment)`

SetEnvironment sets Environment field to given value.

### HasEnvironment

`func (o *EcfStatusResponse) HasEnvironment() bool`

HasEnvironment returns a boolean if a field has been set.

### GetReceivedAt

`func (o *EcfStatusResponse) GetReceivedAt() time.Time`

GetReceivedAt returns the ReceivedAt field if non-nil, zero value otherwise.

### GetReceivedAtOk

`func (o *EcfStatusResponse) GetReceivedAtOk() (*time.Time, bool)`

GetReceivedAtOk returns a tuple with the ReceivedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReceivedAt

`func (o *EcfStatusResponse) SetReceivedAt(v time.Time)`

SetReceivedAt sets ReceivedAt field to given value.

### HasReceivedAt

`func (o *EcfStatusResponse) HasReceivedAt() bool`

HasReceivedAt returns a boolean if a field has been set.

### GetMensajes

`func (o *EcfStatusResponse) GetMensajes() []EcfStatusResponseMensajesInner`

GetMensajes returns the Mensajes field if non-nil, zero value otherwise.

### GetMensajesOk

`func (o *EcfStatusResponse) GetMensajesOk() (*[]EcfStatusResponseMensajesInner, bool)`

GetMensajesOk returns a tuple with the Mensajes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMensajes

`func (o *EcfStatusResponse) SetMensajes(v []EcfStatusResponseMensajesInner)`

SetMensajes sets Mensajes field to given value.

### HasMensajes

`func (o *EcfStatusResponse) HasMensajes() bool`

HasMensajes returns a boolean if a field has been set.

### GetLogs

`func (o *EcfStatusResponse) GetLogs() []ProcessingLog`

GetLogs returns the Logs field if non-nil, zero value otherwise.

### GetLogsOk

`func (o *EcfStatusResponse) GetLogsOk() (*[]ProcessingLog, bool)`

GetLogsOk returns a tuple with the Logs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLogs

`func (o *EcfStatusResponse) SetLogs(v []ProcessingLog)`

SetLogs sets Logs field to given value.

### HasLogs

`func (o *EcfStatusResponse) HasLogs() bool`

HasLogs returns a boolean if a field has been set.

### GetSource

`func (o *EcfStatusResponse) GetSource() string`

GetSource returns the Source field if non-nil, zero value otherwise.

### GetSourceOk

`func (o *EcfStatusResponse) GetSourceOk() (*string, bool)`

GetSourceOk returns a tuple with the Source field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSource

`func (o *EcfStatusResponse) SetSource(v string)`

SetSource sets Source field to given value.

### HasSource

`func (o *EcfStatusResponse) HasSource() bool`

HasSource returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


