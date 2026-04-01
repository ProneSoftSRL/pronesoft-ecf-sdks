# \WebhookConfigurationApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_webhook**](WebhookConfigurationApi.md#create_webhook) | **POST** /{rnc}/webhooks | Registrar nuevo webhook
[**delete_webhook**](WebhookConfigurationApi.md#delete_webhook) | **DELETE** /{rnc}/webhooks/{webhookId} | Eliminar configuración de webhook
[**list_webhooks**](WebhookConfigurationApi.md#list_webhooks) | **GET** /{rnc}/webhooks | Listar todas las configuraciones de webhooks



## create_webhook

> models::WebhookConfigResponse create_webhook(rnc, create_webhook_config)
Registrar nuevo webhook

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**rnc** | **String** |  | [required] |
**create_webhook_config** | [**CreateWebhookConfig**](CreateWebhookConfig.md) |  | [required] |

### Return type

[**models::WebhookConfigResponse**](WebhookConfigResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## delete_webhook

> delete_webhook(rnc, webhook_id)
Eliminar configuración de webhook

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**rnc** | **String** |  | [required] |
**webhook_id** | **String** |  | [required] |

### Return type

 (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## list_webhooks

> Vec<models::WebhookConfigResponse> list_webhooks(rnc)
Listar todas las configuraciones de webhooks

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**rnc** | **String** |  | [required] |

### Return type

[**Vec<models::WebhookConfigResponse>**](WebhookConfigResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

