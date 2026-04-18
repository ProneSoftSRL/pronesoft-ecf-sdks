# Pronesoft.Ecf.Sdk.Api.WebhookConfigurationApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**GetWebhook**](WebhookConfigurationApi.md#getwebhook) | **GET** /{rnc}/webhooks/{webhookId} | Detalle de un webhook |
| [**GetWebhookStats**](WebhookConfigurationApi.md#getwebhookstats) | **GET** /{rnc}/webhooks/{webhookId}/stats | Estadísticas de entregas del webhook |
| [**ListWebhooks**](WebhookConfigurationApi.md#listwebhooks) | **GET** /{rnc}/webhooks | Listar configuraciones de webhooks |

<a id="getwebhook"></a>
# **GetWebhook**
> WebhookConfigDetail GetWebhook (string rnc, string webhookId)

Detalle de un webhook


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **rnc** | **string** | RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX. |  |
| **webhookId** | **string** |  |  |

### Return type

[**WebhookConfigDetail**](WebhookConfigDetail.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Detalle del webhook |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getwebhookstats"></a>
# **GetWebhookStats**
> WebhookStats GetWebhookStats (string rnc, string webhookId, string period = null)

Estadísticas de entregas del webhook


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **rnc** | **string** | RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX. |  |
| **webhookId** | **string** |  |  |
| **period** | **string** |  | [optional] [default to month] |

### Return type

[**WebhookStats**](WebhookStats.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Estadísticas de entregas del webhook |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="listwebhooks"></a>
# **ListWebhooks**
> List&lt;WebhookConfigResponse&gt; ListWebhooks (string rnc)

Listar configuraciones de webhooks

Retorna todos los webhooks del RNC. Los webhooks se crean solo desde el Portal.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **rnc** | **string** | RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX. |  |

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
| **200** | Lista de configuraciones de webhooks |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

