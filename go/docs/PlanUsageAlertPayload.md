# PlanUsageAlertPayload

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**UsagePercent** | **float32** | Porcentaje de uso del plan. | 
**RemainingDocs** | **int32** | Documentos restantes en el plan. | 

## Methods

### NewPlanUsageAlertPayload

`func NewPlanUsageAlertPayload(usagePercent float32, remainingDocs int32, ) *PlanUsageAlertPayload`

NewPlanUsageAlertPayload instantiates a new PlanUsageAlertPayload object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPlanUsageAlertPayloadWithDefaults

`func NewPlanUsageAlertPayloadWithDefaults() *PlanUsageAlertPayload`

NewPlanUsageAlertPayloadWithDefaults instantiates a new PlanUsageAlertPayload object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetUsagePercent

`func (o *PlanUsageAlertPayload) GetUsagePercent() float32`

GetUsagePercent returns the UsagePercent field if non-nil, zero value otherwise.

### GetUsagePercentOk

`func (o *PlanUsageAlertPayload) GetUsagePercentOk() (*float32, bool)`

GetUsagePercentOk returns a tuple with the UsagePercent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsagePercent

`func (o *PlanUsageAlertPayload) SetUsagePercent(v float32)`

SetUsagePercent sets UsagePercent field to given value.


### GetRemainingDocs

`func (o *PlanUsageAlertPayload) GetRemainingDocs() int32`

GetRemainingDocs returns the RemainingDocs field if non-nil, zero value otherwise.

### GetRemainingDocsOk

`func (o *PlanUsageAlertPayload) GetRemainingDocsOk() (*int32, bool)`

GetRemainingDocsOk returns a tuple with the RemainingDocs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemainingDocs

`func (o *PlanUsageAlertPayload) SetRemainingDocs(v int32)`

SetRemainingDocs sets RemainingDocs field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


