# Pronesoft.Ecf.Sdk.Api.CommercialApprovalsApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**GetCommercialApprovalById**](CommercialApprovalsApi.md#getcommercialapprovalbyid) | **GET** /documents/approvals/{id} | Obtener aprobación comercial por ID |
| [**ListCommercialApprovals**](CommercialApprovalsApi.md#listcommercialapprovals) | **GET** /documents/approvals | Listar aprobaciones comerciales |

<a id="getcommercialapprovalbyid"></a>
# **GetCommercialApprovalById**
> ApprovalItem GetCommercialApprovalById (Guid id, Guid? xTenantId = null)

Obtener aprobación comercial por ID

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
    public class GetCommercialApprovalByIdExample
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
            var apiInstance = new CommercialApprovalsApi(httpClient, config, httpClientHandler);
            var id = "id_example";  // Guid | 
            var xTenantId = 468a4aa1-1b80-447e-9ecb-400e39f7d798;  // Guid? | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional) 

            try
            {
                // Obtener aprobación comercial por ID
                ApprovalItem result = apiInstance.GetCommercialApprovalById(id, xTenantId);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling CommercialApprovalsApi.GetCommercialApprovalById: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the GetCommercialApprovalByIdWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Obtener aprobación comercial por ID
    ApiResponse<ApprovalItem> response = apiInstance.GetCommercialApprovalByIdWithHttpInfo(id, xTenantId);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling CommercialApprovalsApi.GetCommercialApprovalByIdWithHttpInfo: " + e.Message);
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

[**ApprovalItem**](ApprovalItem.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Detalle de la aprobación comercial |  -  |
| **404** | Aprobación no encontrada |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="listcommercialapprovals"></a>
# **ListCommercialApprovals**
> ApprovalListResponse ListCommercialApprovals (Guid? xTenantId = null, string? ecf = null, string? type = null, int? status = null, DateOnly? dateFrom = null, DateOnly? dateTo = null, int? page = null, int? limit = null)

Listar aprobaciones comerciales

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
    public class ListCommercialApprovalsExample
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
            var apiInstance = new CommercialApprovalsApi(httpClient, config, httpClientHandler);
            var xTenantId = 468a4aa1-1b80-447e-9ecb-400e39f7d798;  // Guid? | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional) 
            var ecf = "ecf_example";  // string? |  (optional) 
            var type = "type_example";  // string? | Tipo de documento (optional) 
            var status = 1;  // int? |  (optional) 
            var dateFrom = DateOnly.Parse("2013-10-20");  // DateOnly? |  (optional) 
            var dateTo = DateOnly.Parse("2013-10-20");  // DateOnly? |  (optional) 
            var page = 1;  // int? |  (optional)  (default to 1)
            var limit = 10;  // int? |  (optional)  (default to 10)

            try
            {
                // Listar aprobaciones comerciales
                ApprovalListResponse result = apiInstance.ListCommercialApprovals(xTenantId, ecf, type, status, dateFrom, dateTo, page, limit);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling CommercialApprovalsApi.ListCommercialApprovals: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the ListCommercialApprovalsWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Listar aprobaciones comerciales
    ApiResponse<ApprovalListResponse> response = apiInstance.ListCommercialApprovalsWithHttpInfo(xTenantId, ecf, type, status, dateFrom, dateTo, page, limit);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling CommercialApprovalsApi.ListCommercialApprovalsWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **xTenantId** | **Guid?** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional]  |
| **ecf** | **string?** |  | [optional]  |
| **type** | **string?** | Tipo de documento | [optional]  |
| **status** | **int?** |  | [optional]  |
| **dateFrom** | **DateOnly?** |  | [optional]  |
| **dateTo** | **DateOnly?** |  | [optional]  |
| **page** | **int?** |  | [optional] [default to 1] |
| **limit** | **int?** |  | [optional] [default to 10] |

### Return type

[**ApprovalListResponse**](ApprovalListResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Lista paginada de aprobaciones comerciales |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

