# Pronesoft.Ecf.Sdk.Api.WebhookConfigurationApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**CreateWebhook**](WebhookConfigurationApi.md#createwebhook) | **POST** /{rnc}/webhooks | Register new webhook |
| [**DeleteWebhook**](WebhookConfigurationApi.md#deletewebhook) | **DELETE** /{rnc}/webhooks/{webhookId} | Delete webhook configuration |
| [**ListWebhooks**](WebhookConfigurationApi.md#listwebhooks) | **GET** /{rnc}/webhooks | List all webhook configurations |

<a id="createwebhook"></a>
# **CreateWebhook**
> WebhookConfigResponse CreateWebhook (string rnc, CreateWebhookConfig createWebhookConfig)

Register new webhook


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **rnc** | **string** |  |  |
| **createWebhookConfig** | [**CreateWebhookConfig**](CreateWebhookConfig.md) |  |  |

### Return type

[**WebhookConfigResponse**](WebhookConfigResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Webhook registered |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="deletewebhook"></a>
# **DeleteWebhook**
> void DeleteWebhook (string rnc, string webhookId)

Delete webhook configuration


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **rnc** | **string** |  |  |
| **webhookId** | **string** |  |  |

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Webhook deleted |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="listwebhooks"></a>
# **ListWebhooks**
> List&lt;WebhookConfigResponse&gt; ListWebhooks (string rnc)

List all webhook configurations


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **rnc** | **string** |  |  |

### Return type

[**List&lt;WebhookConfigResponse&gt;**](WebhookConfigResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | List of webhooks |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

