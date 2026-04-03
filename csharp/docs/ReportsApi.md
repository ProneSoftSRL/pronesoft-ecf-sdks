# Pronesoft.Ecf.Sdk.Api.ReportsApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**Export606**](ReportsApi.md#export606) | **GET** /dgii/606/export | Export Format 606 (Purchases) |
| [**ExportSentDocuments**](ReportsApi.md#exportsentdocuments) | **GET** /dgii/sent/export | Export sent documents report |

<a id="export606"></a>
# **Export606**
> string Export606 (DateOnly from, DateOnly to, string format)

Export Format 606 (Purchases)

Downloads the official Format 606 for DGII in TXT (official) or Excel format.

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
    public class Export606Example
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
            var apiInstance = new ReportsApi(httpClient, config, httpClientHandler);
            var from = DateOnly.Parse("2013-10-20");  // DateOnly | 
            var to = DateOnly.Parse("2013-10-20");  // DateOnly | 
            var format = "txt";  // string | 

            try
            {
                // Export Format 606 (Purchases)
                string result = apiInstance.Export606(from, to, format);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling ReportsApi.Export606: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the Export606WithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Export Format 606 (Purchases)
    ApiResponse<string> response = apiInstance.Export606WithHttpInfo(from, to, format);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling ReportsApi.Export606WithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **from** | **DateOnly** |  |  |
| **to** | **DateOnly** |  |  |
| **format** | **string** |  |  |

### Return type

**string**

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet, application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Format 606 report |  -  |
| **400** | Validation error (400). Check the message field for details. |  -  |
| **401** | Token missing, expired, or invalid. Call POST /oauth/token to renew. |  -  |
| **403** | The token does not have the required scope. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="exportsentdocuments"></a>
# **ExportSentDocuments**
> FileParameter ExportSentDocuments (DateOnly from, DateOnly to, ModelEnvironment? env = null, string? encf = null, string? type = null, string? status = null, string? trackId = null)

Export sent documents report

Downloads submitted documents in a date range as Excel. Requires reports:read scope.

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
    public class ExportSentDocumentsExample
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
            var apiInstance = new ReportsApi(httpClient, config, httpClientHandler);
            var from = 2024-01-01;  // DateOnly | 
            var to = 2024-01-31;  // DateOnly | 
            var env = new ModelEnvironment?(); // ModelEnvironment? |  (optional) 
            var encf = "encf_example";  // string? |  (optional) 
            var type = "type_example";  // string? |  (optional) 
            var status = "ACCEPTED";  // string? |  (optional) 
            var trackId = "trackId_example";  // string? |  (optional) 

            try
            {
                // Export sent documents report
                FileParameter result = apiInstance.ExportSentDocuments(from, to, env, encf, type, status, trackId);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling ReportsApi.ExportSentDocuments: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the ExportSentDocumentsWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Export sent documents report
    ApiResponse<FileParameter> response = apiInstance.ExportSentDocumentsWithHttpInfo(from, to, env, encf, type, status, trackId);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling ReportsApi.ExportSentDocumentsWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **from** | **DateOnly** |  |  |
| **to** | **DateOnly** |  |  |
| **env** | [**ModelEnvironment?**](ModelEnvironment?.md) |  | [optional]  |
| **encf** | **string?** |  | [optional]  |
| **type** | **string?** |  | [optional]  |
| **status** | **string?** |  | [optional]  |
| **trackId** | **string?** |  | [optional]  |

### Return type

[**FileParameter**](FileParameter.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.openxmlformats-officedocument.spreadsheetml.sheet, application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Excel report file |  -  |
| **400** | Validation error (400). Check the message field for details. |  -  |
| **401** | Token missing, expired, or invalid. Call POST /oauth/token to renew. |  -  |
| **403** | The token does not have the required scope. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

