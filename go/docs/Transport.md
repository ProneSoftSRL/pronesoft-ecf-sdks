# Transport

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Driver** | Pointer to **string** | Driver&#39;s full name. | [optional] 
**VehicleId** | Pointer to **string** | Vehicle identification number. | [optional] 
**LicensePlate** | Pointer to **string** | Vehicle license plate. | [optional] 
**Route** | Pointer to **string** | Delivery route description. | [optional] 
**DepartureDate** | Pointer to **time.Time** | Departure date and time. | [optional] 
**ArrivalDate** | Pointer to **time.Time** | Estimated arrival date and time. | [optional] 

## Methods

### NewTransport

`func NewTransport() *Transport`

NewTransport instantiates a new Transport object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTransportWithDefaults

`func NewTransportWithDefaults() *Transport`

NewTransportWithDefaults instantiates a new Transport object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDriver

`func (o *Transport) GetDriver() string`

GetDriver returns the Driver field if non-nil, zero value otherwise.

### GetDriverOk

`func (o *Transport) GetDriverOk() (*string, bool)`

GetDriverOk returns a tuple with the Driver field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDriver

`func (o *Transport) SetDriver(v string)`

SetDriver sets Driver field to given value.

### HasDriver

`func (o *Transport) HasDriver() bool`

HasDriver returns a boolean if a field has been set.

### GetVehicleId

`func (o *Transport) GetVehicleId() string`

GetVehicleId returns the VehicleId field if non-nil, zero value otherwise.

### GetVehicleIdOk

`func (o *Transport) GetVehicleIdOk() (*string, bool)`

GetVehicleIdOk returns a tuple with the VehicleId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVehicleId

`func (o *Transport) SetVehicleId(v string)`

SetVehicleId sets VehicleId field to given value.

### HasVehicleId

`func (o *Transport) HasVehicleId() bool`

HasVehicleId returns a boolean if a field has been set.

### GetLicensePlate

`func (o *Transport) GetLicensePlate() string`

GetLicensePlate returns the LicensePlate field if non-nil, zero value otherwise.

### GetLicensePlateOk

`func (o *Transport) GetLicensePlateOk() (*string, bool)`

GetLicensePlateOk returns a tuple with the LicensePlate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLicensePlate

`func (o *Transport) SetLicensePlate(v string)`

SetLicensePlate sets LicensePlate field to given value.

### HasLicensePlate

`func (o *Transport) HasLicensePlate() bool`

HasLicensePlate returns a boolean if a field has been set.

### GetRoute

`func (o *Transport) GetRoute() string`

GetRoute returns the Route field if non-nil, zero value otherwise.

### GetRouteOk

`func (o *Transport) GetRouteOk() (*string, bool)`

GetRouteOk returns a tuple with the Route field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRoute

`func (o *Transport) SetRoute(v string)`

SetRoute sets Route field to given value.

### HasRoute

`func (o *Transport) HasRoute() bool`

HasRoute returns a boolean if a field has been set.

### GetDepartureDate

`func (o *Transport) GetDepartureDate() time.Time`

GetDepartureDate returns the DepartureDate field if non-nil, zero value otherwise.

### GetDepartureDateOk

`func (o *Transport) GetDepartureDateOk() (*time.Time, bool)`

GetDepartureDateOk returns a tuple with the DepartureDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDepartureDate

`func (o *Transport) SetDepartureDate(v time.Time)`

SetDepartureDate sets DepartureDate field to given value.

### HasDepartureDate

`func (o *Transport) HasDepartureDate() bool`

HasDepartureDate returns a boolean if a field has been set.

### GetArrivalDate

`func (o *Transport) GetArrivalDate() time.Time`

GetArrivalDate returns the ArrivalDate field if non-nil, zero value otherwise.

### GetArrivalDateOk

`func (o *Transport) GetArrivalDateOk() (*time.Time, bool)`

GetArrivalDateOk returns a tuple with the ArrivalDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetArrivalDate

`func (o *Transport) SetArrivalDate(v time.Time)`

SetArrivalDate sets ArrivalDate field to given value.

### HasArrivalDate

`func (o *Transport) HasArrivalDate() bool`

HasArrivalDate returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


