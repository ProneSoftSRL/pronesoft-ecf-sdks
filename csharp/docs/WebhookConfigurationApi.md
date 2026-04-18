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

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using System.Net.Http;
using Pronesoft.Ecf.Sdk.Api;
using Pronesoft.Ecf.Sdk.Client;
using Pronesoft.Ecf.Sdk.Model;

namespace Example
{
    public class GetWebhookExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://api.ecf.sandbox.pronesoft.com/api/v1";
            // Configure OAuth2 access token for authorization: oauth2
            config.AccessToken = "YOUR_ACCESS_TOKEN";

            // create instances of HttpClient, HttpClientHandler to be reused later with different Api classes
            HttpClient httpClient = new HttpClient();
            HttpClientHandler httpClientHandler = new HttpClientHandler();
            var apiInstance = new WebhookConfigurationApi(httpClient, config, httpClientHandler);
            var rnc = 133190907;  // string | RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX.
            var webhookId = "webhookId_example";  // string | 

            try
            {
                // Detalle de un webhook
                WebhookConfigDetail result = apiInstance.GetWebhook(rnc, webhookId);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling WebhookConfigurationApi.GetWebhook: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the GetWebhookWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Detalle de un webhook
    ApiResponse<WebhookConfigDetail> response = apiInstance.GetWebhookWithHttpInfo(rnc, webhookId);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling WebhookConfigurationApi.GetWebhookWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="getwebhookstats"></a>
# **GetWebhookStats**
> WebhookStats GetWebhookStats (string rnc, string webhookId, string? period = null)

Estadísticas de entregas del webhook

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using System.Net.Http;
using Pronesoft.Ecf.Sdk.Api;
using Pronesoft.Ecf.Sdk.Client;
using Pronesoft.Ecf.Sdk.Model;

namespace Example
{
    public class GetWebhookStatsExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://api.ecf.sandbox.pronesoft.com/api/v1";
            // Configure OAuth2 access token for authorization: oauth2
            config.AccessToken = "YOUR_ACCESS_TOKEN";

            // create instances of HttpClient, HttpClientHandler to be reused later with different Api classes
            HttpClient httpClient = new HttpClient();
            HttpClientHandler httpClientHandler = new HttpClientHandler();
            var apiInstance = new WebhookConfigurationApi(httpClient, config, httpClientHandler);
            var rnc = 133190907;  // string | RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX.
            var webhookId = "webhookId_example";  // string | 
            var period = "today";  // string? |  (optional)  (default to month)

            try
            {
                // Estadísticas de entregas del webhook
                WebhookStats result = apiInstance.GetWebhookStats(rnc, webhookId, period);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling WebhookConfigurationApi.GetWebhookStats: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the GetWebhookStatsWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Estadísticas de entregas del webhook
    ApiResponse<WebhookStats> response = apiInstance.GetWebhookStatsWithHttpInfo(rnc, webhookId, period);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling WebhookConfigurationApi.GetWebhookStatsWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **rnc** | **string** | RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX. |  |
| **webhookId** | **string** |  |  |
| **period** | **string?** |  | [optional] [default to month] |

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="listwebhooks"></a>
# **ListWebhooks**
> List&lt;WebhookConfigResponse&gt; ListWebhooks (string rnc)

Listar configuraciones de webhooks

Retorna todos los webhooks del RNC. Los webhooks se crean solo desde el Portal.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using System.Net.Http;
using Pronesoft.Ecf.Sdk.Api;
using Pronesoft.Ecf.Sdk.Client;
using Pronesoft.Ecf.Sdk.Model;

namespace Example
{
    public class ListWebhooksExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://api.ecf.sandbox.pronesoft.com/api/v1";
            // Configure OAuth2 access token for authorization: oauth2
            config.AccessToken = "YOUR_ACCESS_TOKEN";

            // create instances of HttpClient, HttpClientHandler to be reused later with different Api classes
            HttpClient httpClient = new HttpClient();
            HttpClientHandler httpClientHandler = new HttpClientHandler();
            var apiInstance = new WebhookConfigurationApi(httpClient, config, httpClientHandler);
            var rnc = 133190907;  // string | RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX.

            try
            {
                // Listar configuraciones de webhooks
                List<WebhookConfigResponse> result = apiInstance.ListWebhooks(rnc);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling WebhookConfigurationApi.ListWebhooks: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the ListWebhooksWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Listar configuraciones de webhooks
    ApiResponse<List<WebhookConfigResponse>> response = apiInstance.ListWebhooksWithHttpInfo(rnc);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling WebhookConfigurationApi.ListWebhooksWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

