# \WebhookConfigurationApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_webhook**](WebhookConfigurationApi.md#get_webhook) | **GET** /{rnc}/webhooks/{webhookId} | Get webhook details
[**get_webhook_stats**](WebhookConfigurationApi.md#get_webhook_stats) | **GET** /{rnc}/webhooks/{webhookId}/stats | Get webhook delivery statistics
[**list_webhooks**](WebhookConfigurationApi.md#list_webhooks) | **GET** /{rnc}/webhooks | List webhook configurations



## get_webhook

> models::WebhookConfigDetail get_webhook(rnc, webhook_id)
Get webhook details

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**rnc** | **String** | Company RNC (9 or 11 digits). In Sandbox use SBX-prefixed values. | [required] |
**webhook_id** | **String** |  | [required] |

### Return type

[**models::WebhookConfigDetail**](WebhookConfigDetail.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_webhook_stats

> models::WebhookStats get_webhook_stats(rnc, webhook_id, period)
Get webhook delivery statistics

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**rnc** | **String** | Company RNC (9 or 11 digits). In Sandbox use SBX-prefixed values. | [required] |
**webhook_id** | **String** |  | [required] |
**period** | Option<**String**> |  |  |[default to month]

### Return type

[**models::WebhookStats**](WebhookStats.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## list_webhooks

> Vec<models::WebhookConfigResponse> list_webhooks(rnc)
List webhook configurations

Returns all webhooks for the RNC. Webhooks are created from the Dashboard UI only.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**rnc** | **String** | Company RNC (9 or 11 digits). In Sandbox use SBX-prefixed values. | [required] |

### Return type

[**Vec<models::WebhookConfigResponse>**](WebhookConfigResponse.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

