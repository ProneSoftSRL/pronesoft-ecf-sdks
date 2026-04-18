# \WebhookConfigurationApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_webhook**](WebhookConfigurationApi.md#get_webhook) | **GET** /{rnc}/webhooks/{webhookId} | Detalle de un webhook
[**get_webhook_stats**](WebhookConfigurationApi.md#get_webhook_stats) | **GET** /{rnc}/webhooks/{webhookId}/stats | Estadísticas de entregas del webhook
[**list_webhooks**](WebhookConfigurationApi.md#list_webhooks) | **GET** /{rnc}/webhooks | Listar configuraciones de webhooks



## get_webhook

> models::WebhookConfigDetail get_webhook(rnc, webhook_id)
Detalle de un webhook

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**rnc** | **String** | RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX. | [required] |
**webhook_id** | **String** |  | [required] |

### Return type

[**models::WebhookConfigDetail**](WebhookConfigDetail.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## get_webhook_stats

> models::WebhookStats get_webhook_stats(rnc, webhook_id, period)
Estadísticas de entregas del webhook

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**rnc** | **String** | RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX. | [required] |
**webhook_id** | **String** |  | [required] |
**period** | Option<**String**> |  |  |[default to month]

### Return type

[**models::WebhookStats**](WebhookStats.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## list_webhooks

> Vec<models::WebhookConfigResponse> list_webhooks(rnc)
Listar configuraciones de webhooks

Retorna todos los webhooks del RNC. Los webhooks se crean solo desde el Portal.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**rnc** | **String** | RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX. | [required] |

### Return type

[**Vec<models::WebhookConfigResponse>**](WebhookConfigResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

