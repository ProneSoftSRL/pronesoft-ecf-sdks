# Pronesoft.Ecf.Sdk.Api.ECFSubmissionApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**GetEcfStats**](ECFSubmissionApi.md#getecfstats) | **GET** /{environment}/ecf/responses/stats | Obtener estadísticas de envíos (últimos 30 días) |
| [**GetEcfStatus**](ECFSubmissionApi.md#getecfstatus) | **GET** /{environment}/ecf/status/{id} | Consultar estado del documento por ID interno |
| [**GetEcfSubmissionHistory**](ECFSubmissionApi.md#getecfsubmissionhistory) | **GET** /{environment}/ecf/responses/history | Historial de envíos (paginado) |
| [**SubmitEcf**](ECFSubmissionApi.md#submitecf) | **POST** /{environment}/ecf/submit | Enviar documento e-CF a la DGII |

<a id="getecfstats"></a>
# **GetEcfStats**
> EcfStatsResponse GetEcfStats (ModelEnvironment environment, Guid? xTenantId = null)

Obtener estadísticas de envíos (últimos 30 días)

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
    public class GetEcfStatsExample
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
            var apiInstance = new ECFSubmissionApi(httpClient, config, httpClientHandler);
            var environment = (ModelEnvironment) "TesteCF";  // ModelEnvironment | 
            var xTenantId = 468a4aa1-1b80-447e-9ecb-400e39f7d798;  // Guid? | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional) 

            try
            {
                // Obtener estadísticas de envíos (últimos 30 días)
                EcfStatsResponse result = apiInstance.GetEcfStats(environment, xTenantId);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling ECFSubmissionApi.GetEcfStats: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the GetEcfStatsWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Obtener estadísticas de envíos (últimos 30 días)
    ApiResponse<EcfStatsResponse> response = apiInstance.GetEcfStatsWithHttpInfo(environment, xTenantId);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling ECFSubmissionApi.GetEcfStatsWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **environment** | **ModelEnvironment** |  |  |
| **xTenantId** | **Guid?** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional]  |

### Return type

[**EcfStatsResponse**](EcfStatsResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Estadísticas de envíos |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="getecfstatus"></a>
# **GetEcfStatus**
> EcfStatusResponse GetEcfStatus (ModelEnvironment environment, string id, Guid? xTenantId = null)

Consultar estado del documento por ID interno

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
    public class GetEcfStatusExample
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
            var apiInstance = new ECFSubmissionApi(httpClient, config, httpClientHandler);
            var environment = (ModelEnvironment) "TesteCF";  // ModelEnvironment | 
            var id = "id_example";  // string | 
            var xTenantId = 468a4aa1-1b80-447e-9ecb-400e39f7d798;  // Guid? | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional) 

            try
            {
                // Consultar estado del documento por ID interno
                EcfStatusResponse result = apiInstance.GetEcfStatus(environment, id, xTenantId);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling ECFSubmissionApi.GetEcfStatus: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the GetEcfStatusWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Consultar estado del documento por ID interno
    ApiResponse<EcfStatusResponse> response = apiInstance.GetEcfStatusWithHttpInfo(environment, id, xTenantId);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling ECFSubmissionApi.GetEcfStatusWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **environment** | **ModelEnvironment** |  |  |
| **id** | **string** |  |  |
| **xTenantId** | **Guid?** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional]  |

### Return type

[**EcfStatusResponse**](EcfStatusResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Estado del documento |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="getecfsubmissionhistory"></a>
# **GetEcfSubmissionHistory**
> GetEcfSubmissionHistory200Response GetEcfSubmissionHistory (ModelEnvironment environment, Guid? xTenantId = null, int? page = null, int? limit = null)

Historial de envíos (paginado)

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
    public class GetEcfSubmissionHistoryExample
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
            var apiInstance = new ECFSubmissionApi(httpClient, config, httpClientHandler);
            var environment = (ModelEnvironment) "TesteCF";  // ModelEnvironment | 
            var xTenantId = 468a4aa1-1b80-447e-9ecb-400e39f7d798;  // Guid? | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional) 
            var page = 1;  // int? |  (optional)  (default to 1)
            var limit = 20;  // int? |  (optional)  (default to 20)

            try
            {
                // Historial de envíos (paginado)
                GetEcfSubmissionHistory200Response result = apiInstance.GetEcfSubmissionHistory(environment, xTenantId, page, limit);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling ECFSubmissionApi.GetEcfSubmissionHistory: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the GetEcfSubmissionHistoryWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Historial de envíos (paginado)
    ApiResponse<GetEcfSubmissionHistory200Response> response = apiInstance.GetEcfSubmissionHistoryWithHttpInfo(environment, xTenantId, page, limit);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling ECFSubmissionApi.GetEcfSubmissionHistoryWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **environment** | **ModelEnvironment** |  |  |
| **xTenantId** | **Guid?** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional]  |
| **page** | **int?** |  | [optional] [default to 1] |
| **limit** | **int?** |  | [optional] [default to 20] |

### Return type

[**GetEcfSubmissionHistory200Response**](GetEcfSubmissionHistory200Response.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Historial de documentos paginado |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="submitecf"></a>
# **SubmitEcf**
> EcfSubmitResponse SubmitEcf (ModelEnvironment environment, ElectronicDocument electronicDocument, Guid? xTenantId = null)

Enviar documento e-CF a la DGII

Envía un comprobante fiscal electrónico. Maneja automáticamente la firma XML, la cola de envío, el modo contingencia y la comunicación con la DGII. IMPORTANTE: En Sandbox el campo environment en el cuerpo DEBE ser TesteCF. 

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
    public class SubmitEcfExample
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
            var apiInstance = new ECFSubmissionApi(httpClient, config, httpClientHandler);
            var environment = (ModelEnvironment) "TesteCF";  // ModelEnvironment | 
            var electronicDocument = new ElectronicDocument(); // ElectronicDocument | 
            var xTenantId = 468a4aa1-1b80-447e-9ecb-400e39f7d798;  // Guid? | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional) 

            try
            {
                // Enviar documento e-CF a la DGII
                EcfSubmitResponse result = apiInstance.SubmitEcf(environment, electronicDocument, xTenantId);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling ECFSubmissionApi.SubmitEcf: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the SubmitEcfWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Enviar documento e-CF a la DGII
    ApiResponse<EcfSubmitResponse> response = apiInstance.SubmitEcfWithHttpInfo(environment, electronicDocument, xTenantId);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling ECFSubmissionApi.SubmitEcfWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **environment** | **ModelEnvironment** |  |  |
| **electronicDocument** | [**ElectronicDocument**](ElectronicDocument.md) |  |  |
| **xTenantId** | **Guid?** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional]  |

### Return type

[**EcfSubmitResponse**](EcfSubmitResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Documento registrado y en cola de procesamiento |  -  |
| **400** | Error de validación (400). Revisa el campo message para más detalles. |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |
| **422** | Error de validación o procesamiento |  -  |
| **500** | Error interno del servidor |  -  |
| **429** | Rate limit exceeded. Retry after indicated seconds. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

