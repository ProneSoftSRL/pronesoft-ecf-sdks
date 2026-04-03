# Pronesoft.Ecf.Sdk.Api.WebhookConfigurationApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**CreateWebhook**](WebhookConfigurationApi.md#createwebhook) | **POST** /{rnc}/webhooks | Register new webhook |
| [**DeleteWebhook**](WebhookConfigurationApi.md#deletewebhook) | **DELETE** /{rnc}/webhooks/{webhookId} | Delete webhook configuration |
| [**ListWebhooks**](WebhookConfigurationApi.md#listwebhooks) | **GET** /{rnc}/webhooks | List webhook configurations |

<a id="createwebhook"></a>
# **CreateWebhook**
> WebhookConfigResponse CreateWebhook (string rnc, CreateWebhookConfig createWebhookConfig)

Register new webhook

Registers a URL to receive real-time event notifications for the given RNC. You can subscribe to one or more `WebhookEventType` values.  Optionally provide a `secret` (min 16 chars) — Pronesoft will sign webhook payloads with HMAC-SHA256 using this secret so you can verify authenticity on your end. 

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
    public class CreateWebhookExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://api.ecf.sandbox.pronesoft.com/api/v1";
            // Configure OAuth2 access token for authorization: oauth2
            config.AccessToken = "YOUR_ACCESS_TOKEN";
            // Configure Bearer token for authorization: bearerAuth
            config.AccessToken = "YOUR_BEARER_TOKEN";

            // create instances of HttpClient, HttpClientHandler to be reused later with different Api classes
            HttpClient httpClient = new HttpClient();
            HttpClientHandler httpClientHandler = new HttpClientHandler();
            var apiInstance = new WebhookConfigurationApi(httpClient, config, httpClientHandler);
            var rnc = 130000001;  // string | RNC (Registro Nacional del Contribuyente) of the company. Must be 9 digits (persona jurídica) or 11 digits (persona física). 
            var createWebhookConfig = new CreateWebhookConfig(); // CreateWebhookConfig | 

            try
            {
                // Register new webhook
                WebhookConfigResponse result = apiInstance.CreateWebhook(rnc, createWebhookConfig);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling WebhookConfigurationApi.CreateWebhook: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the CreateWebhookWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Register new webhook
    ApiResponse<WebhookConfigResponse> response = apiInstance.CreateWebhookWithHttpInfo(rnc, createWebhookConfig);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling WebhookConfigurationApi.CreateWebhookWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **rnc** | **string** | RNC (Registro Nacional del Contribuyente) of the company. Must be 9 digits (persona jurídica) or 11 digits (persona física).  |  |
| **createWebhookConfig** | [**CreateWebhookConfig**](CreateWebhookConfig.md) |  |  |

### Return type

[**WebhookConfigResponse**](WebhookConfigResponse.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Webhook registered successfully |  -  |
| **400** | Validation error (400 Bad Request). The request body or parameters did not pass validation. Check the &#x60;message&#x60; field for details.  |  -  |
| **401** | Authorization error. The token is missing, expired, or invalid. Call &#x60;POST /oauth/token&#x60; to get a new token.  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="deletewebhook"></a>
# **DeleteWebhook**
> void DeleteWebhook (string rnc, string webhookId)

Delete webhook configuration

Removes a registered webhook by its ID.

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
    public class DeleteWebhookExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://api.ecf.sandbox.pronesoft.com/api/v1";
            // Configure OAuth2 access token for authorization: oauth2
            config.AccessToken = "YOUR_ACCESS_TOKEN";
            // Configure Bearer token for authorization: bearerAuth
            config.AccessToken = "YOUR_BEARER_TOKEN";

            // create instances of HttpClient, HttpClientHandler to be reused later with different Api classes
            HttpClient httpClient = new HttpClient();
            HttpClientHandler httpClientHandler = new HttpClientHandler();
            var apiInstance = new WebhookConfigurationApi(httpClient, config, httpClientHandler);
            var rnc = 130000001;  // string | RNC (Registro Nacional del Contribuyente) of the company. Must be 9 digits (persona jurídica) or 11 digits (persona física). 
            var webhookId = "webhookId_example";  // string | The unique ID of the webhook to delete.

            try
            {
                // Delete webhook configuration
                apiInstance.DeleteWebhook(rnc, webhookId);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling WebhookConfigurationApi.DeleteWebhook: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the DeleteWebhookWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Delete webhook configuration
    apiInstance.DeleteWebhookWithHttpInfo(rnc, webhookId);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling WebhookConfigurationApi.DeleteWebhookWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **rnc** | **string** | RNC (Registro Nacional del Contribuyente) of the company. Must be 9 digits (persona jurídica) or 11 digits (persona física).  |  |
| **webhookId** | **string** | The unique ID of the webhook to delete. |  |

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Webhook deleted successfully |  -  |
| **401** | Authorization error. The token is missing, expired, or invalid. Call &#x60;POST /oauth/token&#x60; to get a new token.  |  -  |
| **404** | Webhook not found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="listwebhooks"></a>
# **ListWebhooks**
> List&lt;WebhookConfigResponse&gt; ListWebhooks (string rnc)

List webhook configurations

Returns all registered webhooks for the given RNC.

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
            // Configure Bearer token for authorization: bearerAuth
            config.AccessToken = "YOUR_BEARER_TOKEN";

            // create instances of HttpClient, HttpClientHandler to be reused later with different Api classes
            HttpClient httpClient = new HttpClient();
            HttpClientHandler httpClientHandler = new HttpClientHandler();
            var apiInstance = new WebhookConfigurationApi(httpClient, config, httpClientHandler);
            var rnc = 130000001;  // string | RNC (Registro Nacional del Contribuyente) of the company. Must be 9 digits (persona jurídica) or 11 digits (persona física). 

            try
            {
                // List webhook configurations
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
    // List webhook configurations
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
| **rnc** | **string** | RNC (Registro Nacional del Contribuyente) of the company. Must be 9 digits (persona jurídica) or 11 digits (persona física).  |  |

### Return type

[**List&lt;WebhookConfigResponse&gt;**](WebhookConfigResponse.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | List of webhook configurations |  -  |
| **401** | Authorization error. The token is missing, expired, or invalid. Call &#x60;POST /oauth/token&#x60; to get a new token.  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

