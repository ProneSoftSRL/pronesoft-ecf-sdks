# Pronesoft.Ecf.Sdk.Api.DocumentsSentApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**DownloadSentDocumentXml**](DocumentsSentApi.md#downloadsentdocumentxml) | **GET** /documents/download | Descargar XML del documento |
| [**GetSentDocumentById**](DocumentsSentApi.md#getsentdocumentbyid) | **GET** /documents/{id} | Obtener detalle del documento |
| [**GetSentDocumentLogs**](DocumentsSentApi.md#getsentdocumentlogs) | **GET** /documents/logs/{id} | Logs de procesamiento del documento |
| [**GetSentDocumentStats**](DocumentsSentApi.md#getsentdocumentstats) | **GET** /documents/stats/summary | Estadísticas de documentos enviados |
| [**GetSentDocumentStatsByEnvironment**](DocumentsSentApi.md#getsentdocumentstatsbyenvironment) | **GET** /documents/stats/by-environment | Estadísticas agrupadas por ambiente y estado |
| [**GetSentDocumentStatusOptions**](DocumentsSentApi.md#getsentdocumentstatusoptions) | **GET** /documents/status-options | Opciones de filtro de estado disponibles |
| [**GetSentDocumentXml**](DocumentsSentApi.md#getsentdocumentxml) | **GET** /documents/sent/{id}/xml | Descargar XML del documento por ID |
| [**ListSentDocuments**](DocumentsSentApi.md#listsentdocuments) | **GET** /documents/sent | Listar documentos enviados |

<a id="downloadsentdocumentxml"></a>
# **DownloadSentDocumentXml**
> string DownloadSentDocumentXml (Guid? id = null, string? fileUrl = null, string? inline = null)

Descargar XML del documento

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
    public class DownloadSentDocumentXmlExample
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
            var apiInstance = new DocumentsSentApi(httpClient, config, httpClientHandler);
            var id = "id_example";  // Guid? | ID interno del documento (optional) 
            var fileUrl = "fileUrl_example";  // string? |  (optional) 
            var inline = "true";  // string? | true para ver en el navegador, false para descargar (optional) 

            try
            {
                // Descargar XML del documento
                string result = apiInstance.DownloadSentDocumentXml(id, fileUrl, inline);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DocumentsSentApi.DownloadSentDocumentXml: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the DownloadSentDocumentXmlWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Descargar XML del documento
    ApiResponse<string> response = apiInstance.DownloadSentDocumentXmlWithHttpInfo(id, fileUrl, inline);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling DocumentsSentApi.DownloadSentDocumentXmlWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **Guid?** | ID interno del documento | [optional]  |
| **fileUrl** | **string?** |  | [optional]  |
| **inline** | **string?** | true para ver en el navegador, false para descargar | [optional]  |

### Return type

**string**

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/xml, application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Contenido del archivo XML |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="getsentdocumentbyid"></a>
# **GetSentDocumentById**
> SentDocumentDetail GetSentDocumentById (Guid id, Guid? xTenantId = null)

Obtener detalle del documento

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
    public class GetSentDocumentByIdExample
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
            var apiInstance = new DocumentsSentApi(httpClient, config, httpClientHandler);
            var id = "id_example";  // Guid | 
            var xTenantId = 468a4aa1-1b80-447e-9ecb-400e39f7d798;  // Guid? | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional) 

            try
            {
                // Obtener detalle del documento
                SentDocumentDetail result = apiInstance.GetSentDocumentById(id, xTenantId);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DocumentsSentApi.GetSentDocumentById: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the GetSentDocumentByIdWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Obtener detalle del documento
    ApiResponse<SentDocumentDetail> response = apiInstance.GetSentDocumentByIdWithHttpInfo(id, xTenantId);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling DocumentsSentApi.GetSentDocumentByIdWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **Guid** |  |  |
| **xTenantId** | **Guid?** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional]  |

### Return type

[**SentDocumentDetail**](SentDocumentDetail.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Detalle del documento |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="getsentdocumentlogs"></a>
# **GetSentDocumentLogs**
> List&lt;GetSentDocumentLogs200ResponseInner&gt; GetSentDocumentLogs (Guid id, Guid? xTenantId = null)

Logs de procesamiento del documento

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
    public class GetSentDocumentLogsExample
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
            var apiInstance = new DocumentsSentApi(httpClient, config, httpClientHandler);
            var id = "id_example";  // Guid | 
            var xTenantId = 468a4aa1-1b80-447e-9ecb-400e39f7d798;  // Guid? | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional) 

            try
            {
                // Logs de procesamiento del documento
                List<GetSentDocumentLogs200ResponseInner> result = apiInstance.GetSentDocumentLogs(id, xTenantId);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DocumentsSentApi.GetSentDocumentLogs: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the GetSentDocumentLogsWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Logs de procesamiento del documento
    ApiResponse<List<GetSentDocumentLogs200ResponseInner>> response = apiInstance.GetSentDocumentLogsWithHttpInfo(id, xTenantId);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling DocumentsSentApi.GetSentDocumentLogsWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **Guid** |  |  |
| **xTenantId** | **Guid?** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional]  |

### Return type

[**List&lt;GetSentDocumentLogs200ResponseInner&gt;**](GetSentDocumentLogs200ResponseInner.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Logs de procesamiento del documento |  -  |
| **404** | Documento no encontrado |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="getsentdocumentstats"></a>
# **GetSentDocumentStats**
> DocumentStatsResponse GetSentDocumentStats (Guid? xTenantId = null)

Estadísticas de documentos enviados

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
    public class GetSentDocumentStatsExample
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
            var apiInstance = new DocumentsSentApi(httpClient, config, httpClientHandler);
            var xTenantId = 468a4aa1-1b80-447e-9ecb-400e39f7d798;  // Guid? | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional) 

            try
            {
                // Estadísticas de documentos enviados
                DocumentStatsResponse result = apiInstance.GetSentDocumentStats(xTenantId);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DocumentsSentApi.GetSentDocumentStats: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the GetSentDocumentStatsWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Estadísticas de documentos enviados
    ApiResponse<DocumentStatsResponse> response = apiInstance.GetSentDocumentStatsWithHttpInfo(xTenantId);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling DocumentsSentApi.GetSentDocumentStatsWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **xTenantId** | **Guid?** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional]  |

### Return type

[**DocumentStatsResponse**](DocumentStatsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Estadísticas de documentos |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="getsentdocumentstatsbyenvironment"></a>
# **GetSentDocumentStatsByEnvironment**
> Dictionary&lt;string, Object&gt; GetSentDocumentStatsByEnvironment (Guid? xTenantId = null)

Estadísticas agrupadas por ambiente y estado

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
    public class GetSentDocumentStatsByEnvironmentExample
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
            var apiInstance = new DocumentsSentApi(httpClient, config, httpClientHandler);
            var xTenantId = 468a4aa1-1b80-447e-9ecb-400e39f7d798;  // Guid? | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional) 

            try
            {
                // Estadísticas agrupadas por ambiente y estado
                Dictionary<string, Object> result = apiInstance.GetSentDocumentStatsByEnvironment(xTenantId);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DocumentsSentApi.GetSentDocumentStatsByEnvironment: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the GetSentDocumentStatsByEnvironmentWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Estadísticas agrupadas por ambiente y estado
    ApiResponse<Dictionary<string, Object>> response = apiInstance.GetSentDocumentStatsByEnvironmentWithHttpInfo(xTenantId);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling DocumentsSentApi.GetSentDocumentStatsByEnvironmentWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **xTenantId** | **Guid?** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional]  |

### Return type

**Dictionary<string, Object>**

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Estadísticas por ambiente |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="getsentdocumentstatusoptions"></a>
# **GetSentDocumentStatusOptions**
> List&lt;GetSentDocumentStatusOptions200ResponseInner&gt; GetSentDocumentStatusOptions ()

Opciones de filtro de estado disponibles

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
    public class GetSentDocumentStatusOptionsExample
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
            var apiInstance = new DocumentsSentApi(httpClient, config, httpClientHandler);

            try
            {
                // Opciones de filtro de estado disponibles
                List<GetSentDocumentStatusOptions200ResponseInner> result = apiInstance.GetSentDocumentStatusOptions();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DocumentsSentApi.GetSentDocumentStatusOptions: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the GetSentDocumentStatusOptionsWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Opciones de filtro de estado disponibles
    ApiResponse<List<GetSentDocumentStatusOptions200ResponseInner>> response = apiInstance.GetSentDocumentStatusOptionsWithHttpInfo();
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling DocumentsSentApi.GetSentDocumentStatusOptionsWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters
This endpoint does not need any parameter.
### Return type

[**List&lt;GetSentDocumentStatusOptions200ResponseInner&gt;**](GetSentDocumentStatusOptions200ResponseInner.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Lista de opciones de estado |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="getsentdocumentxml"></a>
# **GetSentDocumentXml**
> string GetSentDocumentXml (Guid id, string? inline = null)

Descargar XML del documento por ID

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
    public class GetSentDocumentXmlExample
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
            var apiInstance = new DocumentsSentApi(httpClient, config, httpClientHandler);
            var id = "id_example";  // Guid | ID interno del documento
            var inline = "true";  // string? | true para ver en el navegador, false para descargar (optional) 

            try
            {
                // Descargar XML del documento por ID
                string result = apiInstance.GetSentDocumentXml(id, inline);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DocumentsSentApi.GetSentDocumentXml: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the GetSentDocumentXmlWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Descargar XML del documento por ID
    ApiResponse<string> response = apiInstance.GetSentDocumentXmlWithHttpInfo(id, inline);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling DocumentsSentApi.GetSentDocumentXmlWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **Guid** | ID interno del documento |  |
| **inline** | **string?** | true para ver en el navegador, false para descargar | [optional]  |

### Return type

**string**

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/xml, application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Contenido del archivo XML |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |
| **404** | Documento no encontrado |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="listsentdocuments"></a>
# **ListSentDocuments**
> SentDocumentListResponse ListSentDocuments (Guid? xTenantId = null, ModelEnvironment? env = null, string? ecf = null, string? type = null, string? status = null, DateOnly? dateFrom = null, DateOnly? dateTo = null, int? page = null, int? limit = null)

Listar documentos enviados

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
    public class ListSentDocumentsExample
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
            var apiInstance = new DocumentsSentApi(httpClient, config, httpClientHandler);
            var xTenantId = 468a4aa1-1b80-447e-9ecb-400e39f7d798;  // Guid? | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional) 
            var env = new ModelEnvironment?(); // ModelEnvironment? |  (optional) 
            var ecf = "ecf_example";  // string? |  (optional) 
            var type = "type_example";  // string? |  (optional) 
            var status = "APPROVED";  // string? |  (optional) 
            var dateFrom = DateOnly.Parse("2013-10-20");  // DateOnly? |  (optional) 
            var dateTo = DateOnly.Parse("2013-10-20");  // DateOnly? |  (optional) 
            var page = 1;  // int? |  (optional)  (default to 1)
            var limit = 10;  // int? |  (optional)  (default to 10)

            try
            {
                // Listar documentos enviados
                SentDocumentListResponse result = apiInstance.ListSentDocuments(xTenantId, env, ecf, type, status, dateFrom, dateTo, page, limit);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DocumentsSentApi.ListSentDocuments: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the ListSentDocumentsWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Listar documentos enviados
    ApiResponse<SentDocumentListResponse> response = apiInstance.ListSentDocumentsWithHttpInfo(xTenantId, env, ecf, type, status, dateFrom, dateTo, page, limit);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling DocumentsSentApi.ListSentDocumentsWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **xTenantId** | **Guid?** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional]  |
| **env** | [**ModelEnvironment?**](ModelEnvironment?.md) |  | [optional]  |
| **ecf** | **string?** |  | [optional]  |
| **type** | **string?** |  | [optional]  |
| **status** | **string?** |  | [optional]  |
| **dateFrom** | **DateOnly?** |  | [optional]  |
| **dateTo** | **DateOnly?** |  | [optional]  |
| **page** | **int?** |  | [optional] [default to 1] |
| **limit** | **int?** |  | [optional] [default to 10] |

### Return type

[**SentDocumentListResponse**](SentDocumentListResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Lista paginada de documentos enviados |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

