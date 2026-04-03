# \WebhookConfigurationApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_webhook**](WebhookConfigurationApi.md#create_webhook) | **POST** /{rnc}/webhooks | Register new webhook
[**delete_webhook**](WebhookConfigurationApi.md#delete_webhook) | **DELETE** /{rnc}/webhooks/{webhookId} | Delete webhook configuration
[**list_webhooks**](WebhookConfigurationApi.md#list_webhooks) | **GET** /{rnc}/webhooks | List webhook configurations



## create_webhook

> models::WebhookConfigResponse create_webhook(rnc, create_webhook_config)
Register new webhook

Registers a URL to receive real-time event notifications for the given RNC. You can subscribe to one or more `WebhookEventType` values.  Optionally provide a `secret` (min 16 chars) — Pronesoft will sign webhook payloads with HMAC-SHA256 using this secret so you can verify authenticity on your end. 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**rnc** | **String** | RNC (Registro Nacional del Contribuyente) of the company. Must be 9 digits (persona jurídica) or 11 digits (persona física).  | [required] |
**create_webhook_config** | [**CreateWebhookConfig**](CreateWebhookConfig.md) |  | [required] |

### Return type

[**models::WebhookConfigResponse**](WebhookConfigResponse.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_webhook

> delete_webhook(rnc, webhook_id)
Delete webhook configuration

Removes a registered webhook by its ID.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**rnc** | **String** | RNC (Registro Nacional del Contribuyente) of the company. Must be 9 digits (persona jurídica) or 11 digits (persona física).  | [required] |
**webhook_id** | **String** | The unique ID of the webhook to delete. | [required] |

### Return type

 (empty response body)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## list_webhooks

> Vec<models::WebhookConfigResponse> list_webhooks(rnc)
List webhook configurations

Returns all registered webhooks for the given RNC.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**rnc** | **String** | RNC (Registro Nacional del Contribuyente) of the company. Must be 9 digits (persona jurídica) or 11 digits (persona física).  | [required] |

### Return type

[**Vec<models::WebhookConfigResponse>**](WebhookConfigResponse.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

