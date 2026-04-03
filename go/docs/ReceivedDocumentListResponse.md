# ReceivedDocumentListResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | Pointer to [**[]ReceivedDocument**](ReceivedDocument.md) |  | [optional] 
**Meta** | Pointer to [**PaginationMeta**](PaginationMeta.md) |  | [optional] 
**Filters** | Pointer to **map[string]interface{}** |  | [optional] 

## Methods

### NewReceivedDocumentListResponse

`func NewReceivedDocumentListResponse() *ReceivedDocumentListResponse`

NewReceivedDocumentListResponse instantiates a new ReceivedDocumentListResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewReceivedDocumentListResponseWithDefaults

`func NewReceivedDocumentListResponseWithDefaults() *ReceivedDocumentListResponse`

NewReceivedDocumentListResponseWithDefaults instantiates a new ReceivedDocumentListResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *ReceivedDocumentListResponse) GetData() []ReceivedDocument`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *ReceivedDocumentListResponse) GetDataOk() (*[]ReceivedDocument, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *ReceivedDocumentListResponse) SetData(v []ReceivedDocument)`

SetData sets Data field to given value.

### HasData

`func (o *ReceivedDocumentListResponse) HasData() bool`

HasData returns a boolean if a field has been set.

### GetMeta

`func (o *ReceivedDocumentListResponse) GetMeta() PaginationMeta`

GetMeta returns the Meta field if non-nil, zero value otherwise.

### GetMetaOk

`func (o *ReceivedDocumentListResponse) GetMetaOk() (*PaginationMeta, bool)`

GetMetaOk returns a tuple with the Meta field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMeta

`func (o *ReceivedDocumentListResponse) SetMeta(v PaginationMeta)`

SetMeta sets Meta field to given value.

### HasMeta

`func (o *ReceivedDocumentListResponse) HasMeta() bool`

HasMeta returns a boolean if a field has been set.

### GetFilters

`func (o *ReceivedDocumentListResponse) GetFilters() map[string]interface{}`

GetFilters returns the Filters field if non-nil, zero value otherwise.

### GetFiltersOk

`func (o *ReceivedDocumentListResponse) GetFiltersOk() (*map[string]interface{}, bool)`

GetFiltersOk returns a tuple with the Filters field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFilters

`func (o *ReceivedDocumentListResponse) SetFilters(v map[string]interface{})`

SetFilters sets Filters field to given value.

### HasFilters

`func (o *ReceivedDocumentListResponse) HasFilters() bool`

HasFilters returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


