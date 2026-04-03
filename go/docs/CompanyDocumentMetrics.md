# CompanyDocumentMetrics

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MainBusiness** | Pointer to [**CompanyDocumentMetricsMainBusiness**](CompanyDocumentMetricsMainBusiness.md) |  | [optional] 
**AssociatedBusiness** | Pointer to [**CompanyDocumentMetricsMainBusiness**](CompanyDocumentMetricsMainBusiness.md) |  | [optional] 
**Totals** | Pointer to [**CompanyDocumentMetricsTotals**](CompanyDocumentMetricsTotals.md) |  | [optional] 
**GroupByStatus** | Pointer to [**[]CompanyDocumentMetricsGroupByStatusInner**](CompanyDocumentMetricsGroupByStatusInner.md) |  | [optional] 

## Methods

### NewCompanyDocumentMetrics

`func NewCompanyDocumentMetrics() *CompanyDocumentMetrics`

NewCompanyDocumentMetrics instantiates a new CompanyDocumentMetrics object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCompanyDocumentMetricsWithDefaults

`func NewCompanyDocumentMetricsWithDefaults() *CompanyDocumentMetrics`

NewCompanyDocumentMetricsWithDefaults instantiates a new CompanyDocumentMetrics object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMainBusiness

`func (o *CompanyDocumentMetrics) GetMainBusiness() CompanyDocumentMetricsMainBusiness`

GetMainBusiness returns the MainBusiness field if non-nil, zero value otherwise.

### GetMainBusinessOk

`func (o *CompanyDocumentMetrics) GetMainBusinessOk() (*CompanyDocumentMetricsMainBusiness, bool)`

GetMainBusinessOk returns a tuple with the MainBusiness field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMainBusiness

`func (o *CompanyDocumentMetrics) SetMainBusiness(v CompanyDocumentMetricsMainBusiness)`

SetMainBusiness sets MainBusiness field to given value.

### HasMainBusiness

`func (o *CompanyDocumentMetrics) HasMainBusiness() bool`

HasMainBusiness returns a boolean if a field has been set.

### GetAssociatedBusiness

`func (o *CompanyDocumentMetrics) GetAssociatedBusiness() CompanyDocumentMetricsMainBusiness`

GetAssociatedBusiness returns the AssociatedBusiness field if non-nil, zero value otherwise.

### GetAssociatedBusinessOk

`func (o *CompanyDocumentMetrics) GetAssociatedBusinessOk() (*CompanyDocumentMetricsMainBusiness, bool)`

GetAssociatedBusinessOk returns a tuple with the AssociatedBusiness field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAssociatedBusiness

`func (o *CompanyDocumentMetrics) SetAssociatedBusiness(v CompanyDocumentMetricsMainBusiness)`

SetAssociatedBusiness sets AssociatedBusiness field to given value.

### HasAssociatedBusiness

`func (o *CompanyDocumentMetrics) HasAssociatedBusiness() bool`

HasAssociatedBusiness returns a boolean if a field has been set.

### GetTotals

`func (o *CompanyDocumentMetrics) GetTotals() CompanyDocumentMetricsTotals`

GetTotals returns the Totals field if non-nil, zero value otherwise.

### GetTotalsOk

`func (o *CompanyDocumentMetrics) GetTotalsOk() (*CompanyDocumentMetricsTotals, bool)`

GetTotalsOk returns a tuple with the Totals field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotals

`func (o *CompanyDocumentMetrics) SetTotals(v CompanyDocumentMetricsTotals)`

SetTotals sets Totals field to given value.

### HasTotals

`func (o *CompanyDocumentMetrics) HasTotals() bool`

HasTotals returns a boolean if a field has been set.

### GetGroupByStatus

`func (o *CompanyDocumentMetrics) GetGroupByStatus() []CompanyDocumentMetricsGroupByStatusInner`

GetGroupByStatus returns the GroupByStatus field if non-nil, zero value otherwise.

### GetGroupByStatusOk

`func (o *CompanyDocumentMetrics) GetGroupByStatusOk() (*[]CompanyDocumentMetricsGroupByStatusInner, bool)`

GetGroupByStatusOk returns a tuple with the GroupByStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroupByStatus

`func (o *CompanyDocumentMetrics) SetGroupByStatus(v []CompanyDocumentMetricsGroupByStatusInner)`

SetGroupByStatus sets GroupByStatus field to given value.

### HasGroupByStatus

`func (o *CompanyDocumentMetrics) HasGroupByStatus() bool`

HasGroupByStatus returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


