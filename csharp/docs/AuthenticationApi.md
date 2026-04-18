# Pronesoft.Ecf.Sdk.Api.AuthenticationApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**GetAccessToken**](AuthenticationApi.md#getaccesstoken) | **POST** /oauth/token | Obtener token de acceso (OAuth 2.0) |

<a id="getaccesstoken"></a>
# **GetAccessToken**
> OAuthTokenResponse GetAccessToken (OAuthTokenRequest oAuthTokenRequest)

Obtener token de acceso (OAuth 2.0)

Autenticación mediante el flujo OAuth 2.0 Client Credentials. Retorna un token Bearer válido por 24 horas (86400 segundos). Este endpoint es público — no requiere cabecera de Authorization. 

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
    public class GetAccessTokenExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://api.ecf.sandbox.pronesoft.com/api/v1";
            // create instances of HttpClient, HttpClientHandler to be reused later with different Api classes
            HttpClient httpClient = new HttpClient();
            HttpClientHandler httpClientHandler = new HttpClientHandler();
            var apiInstance = new AuthenticationApi(httpClient, config, httpClientHandler);
            var oAuthTokenRequest = new OAuthTokenRequest(); // OAuthTokenRequest | 

            try
            {
                // Obtener token de acceso (OAuth 2.0)
                OAuthTokenResponse result = apiInstance.GetAccessToken(oAuthTokenRequest);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling AuthenticationApi.GetAccessToken: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the GetAccessTokenWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Obtener token de acceso (OAuth 2.0)
    ApiResponse<OAuthTokenResponse> response = apiInstance.GetAccessTokenWithHttpInfo(oAuthTokenRequest);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling AuthenticationApi.GetAccessTokenWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **oAuthTokenRequest** | [**OAuthTokenRequest**](OAuthTokenRequest.md) |  |  |

### Return type

[**OAuthTokenResponse**](OAuthTokenResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Token generado exitosamente |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

