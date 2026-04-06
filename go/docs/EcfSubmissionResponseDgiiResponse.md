# EcfSubmissionResponseDgiiResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TrackId** | Pointer to **string** |  | [optional] 
**Estado** | Pointer to **string** | Aprobado, Rechazado, En Proceso | [optional] 
**Rnc** | Pointer to **string** |  | [optional] 
**Encf** | Pointer to **string** |  | [optional] 
**FechaRecepcion** | Pointer to **time.Time** |  | [optional] 
**Mensajes** | Pointer to [**[]DgiiMessage**](DgiiMessage.md) |  | [optional] 

## Methods

### NewEcfSubmissionResponseDgiiResponse

`func NewEcfSubmissionResponseDgiiResponse() *EcfSubmissionResponseDgiiResponse`

NewEcfSubmissionResponseDgiiResponse instantiates a new EcfSubmissionResponseDgiiResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEcfSubmissionResponseDgiiResponseWithDefaults

`func NewEcfSubmissionResponseDgiiResponseWithDefaults() *EcfSubmissionResponseDgiiResponse`

NewEcfSubmissionResponseDgiiResponseWithDefaults instantiates a new EcfSubmissionResponseDgiiResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTrackId

`func (o *EcfSubmissionResponseDgiiResponse) GetTrackId() string`

GetTrackId returns the TrackId field if non-nil, zero value otherwise.

### GetTrackIdOk

`func (o *EcfSubmissionResponseDgiiResponse) GetTrackIdOk() (*string, bool)`

GetTrackIdOk returns a tuple with the TrackId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTrackId

`func (o *EcfSubmissionResponseDgiiResponse) SetTrackId(v string)`

SetTrackId sets TrackId field to given value.

### HasTrackId

`func (o *EcfSubmissionResponseDgiiResponse) HasTrackId() bool`

HasTrackId returns a boolean if a field has been set.

### GetEstado

`func (o *EcfSubmissionResponseDgiiResponse) GetEstado() string`

GetEstado returns the Estado field if non-nil, zero value otherwise.

### GetEstadoOk

`func (o *EcfSubmissionResponseDgiiResponse) GetEstadoOk() (*string, bool)`

GetEstadoOk returns a tuple with the Estado field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEstado

`func (o *EcfSubmissionResponseDgiiResponse) SetEstado(v string)`

SetEstado sets Estado field to given value.

### HasEstado

`func (o *EcfSubmissionResponseDgiiResponse) HasEstado() bool`

HasEstado returns a boolean if a field has been set.

### GetRnc

`func (o *EcfSubmissionResponseDgiiResponse) GetRnc() string`

GetRnc returns the Rnc field if non-nil, zero value otherwise.

### GetRncOk

`func (o *EcfSubmissionResponseDgiiResponse) GetRncOk() (*string, bool)`

GetRncOk returns a tuple with the Rnc field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRnc

`func (o *EcfSubmissionResponseDgiiResponse) SetRnc(v string)`

SetRnc sets Rnc field to given value.

### HasRnc

`func (o *EcfSubmissionResponseDgiiResponse) HasRnc() bool`

HasRnc returns a boolean if a field has been set.

### GetEncf

`func (o *EcfSubmissionResponseDgiiResponse) GetEncf() string`

GetEncf returns the Encf field if non-nil, zero value otherwise.

### GetEncfOk

`func (o *EcfSubmissionResponseDgiiResponse) GetEncfOk() (*string, bool)`

GetEncfOk returns a tuple with the Encf field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEncf

`func (o *EcfSubmissionResponseDgiiResponse) SetEncf(v string)`

SetEncf sets Encf field to given value.

### HasEncf

`func (o *EcfSubmissionResponseDgiiResponse) HasEncf() bool`

HasEncf returns a boolean if a field has been set.

### GetFechaRecepcion

`func (o *EcfSubmissionResponseDgiiResponse) GetFechaRecepcion() time.Time`

GetFechaRecepcion returns the FechaRecepcion field if non-nil, zero value otherwise.

### GetFechaRecepcionOk

`func (o *EcfSubmissionResponseDgiiResponse) GetFechaRecepcionOk() (*time.Time, bool)`

GetFechaRecepcionOk returns a tuple with the FechaRecepcion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFechaRecepcion

`func (o *EcfSubmissionResponseDgiiResponse) SetFechaRecepcion(v time.Time)`

SetFechaRecepcion sets FechaRecepcion field to given value.

### HasFechaRecepcion

`func (o *EcfSubmissionResponseDgiiResponse) HasFechaRecepcion() bool`

HasFechaRecepcion returns a boolean if a field has been set.

### GetMensajes

`func (o *EcfSubmissionResponseDgiiResponse) GetMensajes() []DgiiMessage`

GetMensajes returns the Mensajes field if non-nil, zero value otherwise.

### GetMensajesOk

`func (o *EcfSubmissionResponseDgiiResponse) GetMensajesOk() (*[]DgiiMessage, bool)`

GetMensajesOk returns a tuple with the Mensajes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMensajes

`func (o *EcfSubmissionResponseDgiiResponse) SetMensajes(v []DgiiMessage)`

SetMensajes sets Mensajes field to given value.

### HasMensajes

`func (o *EcfSubmissionResponseDgiiResponse) HasMensajes() bool`

HasMensajes returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


