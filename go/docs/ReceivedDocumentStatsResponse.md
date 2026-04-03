# ReceivedDocumentStatsResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Total** | Pointer to **int32** |  | [optional] 
**TotalAmount** | Pointer to **float32** |  | [optional] 
**ByStatus** | Pointer to **map[string]int32** |  | [optional] 

## Methods

### NewReceivedDocumentStatsResponse

`func NewReceivedDocumentStatsResponse() *ReceivedDocumentStatsResponse`

NewReceivedDocumentStatsResponse instantiates a new ReceivedDocumentStatsResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewReceivedDocumentStatsResponseWithDefaults

`func NewReceivedDocumentStatsResponseWithDefaults() *ReceivedDocumentStatsResponse`

NewReceivedDocumentStatsResponseWithDefaults instantiates a new ReceivedDocumentStatsResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTotal

`func (o *ReceivedDocumentStatsResponse) GetTotal() int32`

GetTotal returns the Total field if non-nil, zero value otherwise.

### GetTotalOk

`func (o *ReceivedDocumentStatsResponse) GetTotalOk() (*int32, bool)`

GetTotalOk returns a tuple with the Total field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotal

`func (o *ReceivedDocumentStatsResponse) SetTotal(v int32)`

SetTotal sets Total field to given value.

### HasTotal

`func (o *ReceivedDocumentStatsResponse) HasTotal() bool`

HasTotal returns a boolean if a field has been set.

### GetTotalAmount

`func (o *ReceivedDocumentStatsResponse) GetTotalAmount() float32`

GetTotalAmount returns the TotalAmount field if non-nil, zero value otherwise.

### GetTotalAmountOk

`func (o *ReceivedDocumentStatsResponse) GetTotalAmountOk() (*float32, bool)`

GetTotalAmountOk returns a tuple with the TotalAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalAmount

`func (o *ReceivedDocumentStatsResponse) SetTotalAmount(v float32)`

SetTotalAmount sets TotalAmount field to given value.

### HasTotalAmount

`func (o *ReceivedDocumentStatsResponse) HasTotalAmount() bool`

HasTotalAmount returns a boolean if a field has been set.

### GetByStatus

`func (o *ReceivedDocumentStatsResponse) GetByStatus() map[string]int32`

GetByStatus returns the ByStatus field if non-nil, zero value otherwise.

### GetByStatusOk

`func (o *ReceivedDocumentStatsResponse) GetByStatusOk() (*map[string]int32, bool)`

GetByStatusOk returns a tuple with the ByStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetByStatus

`func (o *ReceivedDocumentStatsResponse) SetByStatus(v map[string]int32)`

SetByStatus sets ByStatus field to given value.

### HasByStatus

`func (o *ReceivedDocumentStatsResponse) HasByStatus() bool`

HasByStatus returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


