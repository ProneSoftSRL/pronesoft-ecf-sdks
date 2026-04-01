# CreateWebhookConfig

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Url** | **string** |  | 
**EventTypes** | [**[]WebhookEventType**](WebhookEventType.md) |  | 
**Description** | Pointer to **string** |  | [optional] 
**Secret** | Pointer to **string** |  | [optional] 

## Methods

### NewCreateWebhookConfig

`func NewCreateWebhookConfig(url string, eventTypes []WebhookEventType, ) *CreateWebhookConfig`

NewCreateWebhookConfig instantiates a new CreateWebhookConfig object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateWebhookConfigWithDefaults

`func NewCreateWebhookConfigWithDefaults() *CreateWebhookConfig`

NewCreateWebhookConfigWithDefaults instantiates a new CreateWebhookConfig object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetUrl

`func (o *CreateWebhookConfig) GetUrl() string`

GetUrl returns the Url field if non-nil, zero value otherwise.

### GetUrlOk

`func (o *CreateWebhookConfig) GetUrlOk() (*string, bool)`

GetUrlOk returns a tuple with the Url field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUrl

`func (o *CreateWebhookConfig) SetUrl(v string)`

SetUrl sets Url field to given value.


### GetEventTypes

`func (o *CreateWebhookConfig) GetEventTypes() []WebhookEventType`

GetEventTypes returns the EventTypes field if non-nil, zero value otherwise.

### GetEventTypesOk

`func (o *CreateWebhookConfig) GetEventTypesOk() (*[]WebhookEventType, bool)`

GetEventTypesOk returns a tuple with the EventTypes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEventTypes

`func (o *CreateWebhookConfig) SetEventTypes(v []WebhookEventType)`

SetEventTypes sets EventTypes field to given value.


### GetDescription

`func (o *CreateWebhookConfig) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *CreateWebhookConfig) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *CreateWebhookConfig) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *CreateWebhookConfig) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetSecret

`func (o *CreateWebhookConfig) GetSecret() string`

GetSecret returns the Secret field if non-nil, zero value otherwise.

### GetSecretOk

`func (o *CreateWebhookConfig) GetSecretOk() (*string, bool)`

GetSecretOk returns a tuple with the Secret field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecret

`func (o *CreateWebhookConfig) SetSecret(v string)`

SetSecret sets Secret field to given value.

### HasSecret

`func (o *CreateWebhookConfig) HasSecret() bool`

HasSecret returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


