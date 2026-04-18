# Pronesoft.Ecf.Sdk.Api.DocumentsReceivedApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**GetReceivedDocumentById**](DocumentsReceivedApi.md#getreceiveddocumentbyid) | **GET** /documents/received/{id} | Obtener documento recibido por ID |
| [**GetReceivedDocumentStatsBySupplier**](DocumentsReceivedApi.md#getreceiveddocumentstatsbysupplier) | **GET** /documents/received/stats/by-supplier | Top 10 proveedores por volumen de documentos recibidos |
| [**GetReceivedDocumentStatsSummary**](DocumentsReceivedApi.md#getreceiveddocumentstatssummary) | **GET** /documents/received/stats/summary | Estadísticas de documentos recibidos |
| [**ListReceivedDocuments**](DocumentsReceivedApi.md#listreceiveddocuments) | **GET** /documents/received | Listar documentos recibidos |

<a id="getreceiveddocumentbyid"></a>
# **GetReceivedDocumentById**
> ReceivedDocument GetReceivedDocumentById (Guid id, Guid? xTenantId = null)

Obtener documento recibido por ID

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
    public class GetReceivedDocumentByIdExample
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
            var apiInstance = new DocumentsReceivedApi(httpClient, config, httpClientHandler);
            var id = "id_example";  // Guid | 
            var xTenantId = 468a4aa1-1b80-447e-9ecb-400e39f7d798;  // Guid? | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional) 

            try
            {
                // Obtener documento recibido por ID
                ReceivedDocument result = apiInstance.GetReceivedDocumentById(id, xTenantId);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DocumentsReceivedApi.GetReceivedDocumentById: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the GetReceivedDocumentByIdWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Obtener documento recibido por ID
    ApiResponse<ReceivedDocument> response = apiInstance.GetReceivedDocumentByIdWithHttpInfo(id, xTenantId);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling DocumentsReceivedApi.GetReceivedDocumentByIdWithHttpInfo: " + e.Message);
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

[**ReceivedDocument**](ReceivedDocument.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Detalle del documento recibido |  -  |
| **404** | Documento no encontrado |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="getreceiveddocumentstatsbysupplier"></a>
# **GetReceivedDocumentStatsBySupplier**
> List&lt;GetReceivedDocumentStatsBySupplier200ResponseInner&gt; GetReceivedDocumentStatsBySupplier (Guid? xTenantId = null)

Top 10 proveedores por volumen de documentos recibidos

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
    public class GetReceivedDocumentStatsBySupplierExample
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
            var apiInstance = new DocumentsReceivedApi(httpClient, config, httpClientHandler);
            var xTenantId = 468a4aa1-1b80-447e-9ecb-400e39f7d798;  // Guid? | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional) 

            try
            {
                // Top 10 proveedores por volumen de documentos recibidos
                List<GetReceivedDocumentStatsBySupplier200ResponseInner> result = apiInstance.GetReceivedDocumentStatsBySupplier(xTenantId);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DocumentsReceivedApi.GetReceivedDocumentStatsBySupplier: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the GetReceivedDocumentStatsBySupplierWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Top 10 proveedores por volumen de documentos recibidos
    ApiResponse<List<GetReceivedDocumentStatsBySupplier200ResponseInner>> response = apiInstance.GetReceivedDocumentStatsBySupplierWithHttpInfo(xTenantId);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling DocumentsReceivedApi.GetReceivedDocumentStatsBySupplierWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **xTenantId** | **Guid?** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional]  |

### Return type

[**List&lt;GetReceivedDocumentStatsBySupplier200ResponseInner&gt;**](GetReceivedDocumentStatsBySupplier200ResponseInner.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Top proveedores por volumen |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="getreceiveddocumentstatssummary"></a>
# **GetReceivedDocumentStatsSummary**
> ReceivedDocumentStatsResponse GetReceivedDocumentStatsSummary (Guid? xTenantId = null)

Estadísticas de documentos recibidos

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
    public class GetReceivedDocumentStatsSummaryExample
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
            var apiInstance = new DocumentsReceivedApi(httpClient, config, httpClientHandler);
            var xTenantId = 468a4aa1-1b80-447e-9ecb-400e39f7d798;  // Guid? | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional) 

            try
            {
                // Estadísticas de documentos recibidos
                ReceivedDocumentStatsResponse result = apiInstance.GetReceivedDocumentStatsSummary(xTenantId);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DocumentsReceivedApi.GetReceivedDocumentStatsSummary: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the GetReceivedDocumentStatsSummaryWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Estadísticas de documentos recibidos
    ApiResponse<ReceivedDocumentStatsResponse> response = apiInstance.GetReceivedDocumentStatsSummaryWithHttpInfo(xTenantId);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling DocumentsReceivedApi.GetReceivedDocumentStatsSummaryWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **xTenantId** | **Guid?** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional]  |

### Return type

[**ReceivedDocumentStatsResponse**](ReceivedDocumentStatsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Estadísticas de documentos recibidos |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="listreceiveddocuments"></a>
# **ListReceivedDocuments**
> ReceivedDocumentListResponse ListReceivedDocuments (Guid? xTenantId = null, string? ecf = null, string? type = null, int? status = null, string? supplierRnc = null, decimal? amountFrom = null, decimal? amountTo = null, bool? processed = null, DateOnly? dateFrom = null, DateOnly? dateTo = null, int? page = null, int? limit = null)

Listar documentos recibidos

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
    public class ListReceivedDocumentsExample
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
            var apiInstance = new DocumentsReceivedApi(httpClient, config, httpClientHandler);
            var xTenantId = 468a4aa1-1b80-447e-9ecb-400e39f7d798;  // Guid? | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional) 
            var ecf = "ecf_example";  // string? |  (optional) 
            var type = "type_example";  // string? | Tipo de documento (31, 32, 33, etc.) (optional) 
            var status = 1;  // int? |  (optional) 
            var supplierRnc = "supplierRnc_example";  // string? | RNC del emisor/proveedor (optional) 
            var amountFrom = 8.14D;  // decimal? |  (optional) 
            var amountTo = 8.14D;  // decimal? |  (optional) 
            var processed = true;  // bool? |  (optional) 
            var dateFrom = DateOnly.Parse("2013-10-20");  // DateOnly? |  (optional) 
            var dateTo = DateOnly.Parse("2013-10-20");  // DateOnly? |  (optional) 
            var page = 1;  // int? |  (optional)  (default to 1)
            var limit = 10;  // int? |  (optional)  (default to 10)

            try
            {
                // Listar documentos recibidos
                ReceivedDocumentListResponse result = apiInstance.ListReceivedDocuments(xTenantId, ecf, type, status, supplierRnc, amountFrom, amountTo, processed, dateFrom, dateTo, page, limit);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DocumentsReceivedApi.ListReceivedDocuments: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the ListReceivedDocumentsWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Listar documentos recibidos
    ApiResponse<ReceivedDocumentListResponse> response = apiInstance.ListReceivedDocumentsWithHttpInfo(xTenantId, ecf, type, status, supplierRnc, amountFrom, amountTo, processed, dateFrom, dateTo, page, limit);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling DocumentsReceivedApi.ListReceivedDocumentsWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **xTenantId** | **Guid?** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional]  |
| **ecf** | **string?** |  | [optional]  |
| **type** | **string?** | Tipo de documento (31, 32, 33, etc.) | [optional]  |
| **status** | **int?** |  | [optional]  |
| **supplierRnc** | **string?** | RNC del emisor/proveedor | [optional]  |
| **amountFrom** | **decimal?** |  | [optional]  |
| **amountTo** | **decimal?** |  | [optional]  |
| **processed** | **bool?** |  | [optional]  |
| **dateFrom** | **DateOnly?** |  | [optional]  |
| **dateTo** | **DateOnly?** |  | [optional]  |
| **page** | **int?** |  | [optional] [default to 1] |
| **limit** | **int?** |  | [optional] [default to 10] |

### Return type

[**ReceivedDocumentListResponse**](ReceivedDocumentListResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Lista paginada de documentos recibidos |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

