# Pronesoft.Ecf.Sdk.Api.TaxSequencesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**CreateTaxSequence**](TaxSequencesApi.md#createtaxsequence) | **POST** /tax-sequences/create | Crear nueva secuencia de NCF |
| [**GetNextNumber**](TaxSequencesApi.md#getnextnumber) | **GET** /tax-sequences/next | Obtener siguiente número fiscal disponible |
| [**ListTaxSequences**](TaxSequencesApi.md#listtaxsequences) | **GET** /tax-sequences | Listar secuencias de NCF |
| [**UpdateTaxSequence**](TaxSequencesApi.md#updatetaxsequence) | **PATCH** /tax-sequences/update | Actualizar secuencia de NCF |
| [**VoidTaxSequence**](TaxSequencesApi.md#voidtaxsequence) | **POST** /tax-sequences/void | Anular rango de números fiscales |

<a id="createtaxsequence"></a>
# **CreateTaxSequence**
> CreateTaxSequence201Response CreateTaxSequence (CreateTaxSequenceRequest createTaxSequenceRequest, Guid? xTenantId = null)

Crear nueva secuencia de NCF

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
    public class CreateTaxSequenceExample
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
            var apiInstance = new TaxSequencesApi(httpClient, config, httpClientHandler);
            var createTaxSequenceRequest = new CreateTaxSequenceRequest(); // CreateTaxSequenceRequest | 
            var xTenantId = 468a4aa1-1b80-447e-9ecb-400e39f7d798;  // Guid? | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional) 

            try
            {
                // Crear nueva secuencia de NCF
                CreateTaxSequence201Response result = apiInstance.CreateTaxSequence(createTaxSequenceRequest, xTenantId);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling TaxSequencesApi.CreateTaxSequence: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the CreateTaxSequenceWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Crear nueva secuencia de NCF
    ApiResponse<CreateTaxSequence201Response> response = apiInstance.CreateTaxSequenceWithHttpInfo(createTaxSequenceRequest, xTenantId);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling TaxSequencesApi.CreateTaxSequenceWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **createTaxSequenceRequest** | [**CreateTaxSequenceRequest**](CreateTaxSequenceRequest.md) |  |  |
| **xTenantId** | **Guid?** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional]  |

### Return type

[**CreateTaxSequence201Response**](CreateTaxSequence201Response.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Secuencia creada exitosamente |  -  |
| **400** | Error de validación (400). Revisa el campo message para más detalles. |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="getnextnumber"></a>
# **GetNextNumber**
> GetNextNumber200Response GetNextNumber (InvoiceTypeSequence type, ModelEnvironment environment, Guid? xTenantId = null)

Obtener siguiente número fiscal disponible

Retorna el siguiente número e-NCF disponible. Úsalo como invoiceNumber al enviar.

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
    public class GetNextNumberExample
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
            var apiInstance = new TaxSequencesApi(httpClient, config, httpClientHandler);
            var type = (InvoiceTypeSequence) "E31";  // InvoiceTypeSequence | 
            var environment = (ModelEnvironment) "TesteCF";  // ModelEnvironment | 
            var xTenantId = 468a4aa1-1b80-447e-9ecb-400e39f7d798;  // Guid? | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional) 

            try
            {
                // Obtener siguiente número fiscal disponible
                GetNextNumber200Response result = apiInstance.GetNextNumber(type, environment, xTenantId);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling TaxSequencesApi.GetNextNumber: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the GetNextNumberWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Obtener siguiente número fiscal disponible
    ApiResponse<GetNextNumber200Response> response = apiInstance.GetNextNumberWithHttpInfo(type, environment, xTenantId);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling TaxSequencesApi.GetNextNumberWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **type** | **InvoiceTypeSequence** |  |  |
| **environment** | **ModelEnvironment** |  |  |
| **xTenantId** | **Guid?** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional]  |

### Return type

[**GetNextNumber200Response**](GetNextNumber200Response.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Siguiente número e-NCF disponible |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="listtaxsequences"></a>
# **ListTaxSequences**
> ListTaxSequences200Response ListTaxSequences (Guid? xTenantId = null, InvoiceTypeSequence? type = null, ModelEnvironment? environment = null, int? page = null, int? limit = null)

Listar secuencias de NCF

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
    public class ListTaxSequencesExample
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
            var apiInstance = new TaxSequencesApi(httpClient, config, httpClientHandler);
            var xTenantId = 468a4aa1-1b80-447e-9ecb-400e39f7d798;  // Guid? | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional) 
            var type = new InvoiceTypeSequence?(); // InvoiceTypeSequence? |  (optional) 
            var environment = new ModelEnvironment?(); // ModelEnvironment? |  (optional) 
            var page = 1;  // int? |  (optional)  (default to 1)
            var limit = 10;  // int? |  (optional)  (default to 10)

            try
            {
                // Listar secuencias de NCF
                ListTaxSequences200Response result = apiInstance.ListTaxSequences(xTenantId, type, environment, page, limit);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling TaxSequencesApi.ListTaxSequences: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the ListTaxSequencesWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Listar secuencias de NCF
    ApiResponse<ListTaxSequences200Response> response = apiInstance.ListTaxSequencesWithHttpInfo(xTenantId, type, environment, page, limit);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling TaxSequencesApi.ListTaxSequencesWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **xTenantId** | **Guid?** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional]  |
| **type** | [**InvoiceTypeSequence?**](InvoiceTypeSequence?.md) |  | [optional]  |
| **environment** | [**ModelEnvironment?**](ModelEnvironment?.md) |  | [optional]  |
| **page** | **int?** |  | [optional] [default to 1] |
| **limit** | **int?** |  | [optional] [default to 10] |

### Return type

[**ListTaxSequences200Response**](ListTaxSequences200Response.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Lista de secuencias de NCF |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="updatetaxsequence"></a>
# **UpdateTaxSequence**
> void UpdateTaxSequence (string id, UpdateTaxSequenceRequest updateTaxSequenceRequest, Guid? xTenantId = null)

Actualizar secuencia de NCF

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
    public class UpdateTaxSequenceExample
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
            var apiInstance = new TaxSequencesApi(httpClient, config, httpClientHandler);
            var id = "id_example";  // string | 
            var updateTaxSequenceRequest = new UpdateTaxSequenceRequest(); // UpdateTaxSequenceRequest | 
            var xTenantId = 468a4aa1-1b80-447e-9ecb-400e39f7d798;  // Guid? | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional) 

            try
            {
                // Actualizar secuencia de NCF
                apiInstance.UpdateTaxSequence(id, updateTaxSequenceRequest, xTenantId);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling TaxSequencesApi.UpdateTaxSequence: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the UpdateTaxSequenceWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Actualizar secuencia de NCF
    apiInstance.UpdateTaxSequenceWithHttpInfo(id, updateTaxSequenceRequest, xTenantId);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling TaxSequencesApi.UpdateTaxSequenceWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** |  |  |
| **updateTaxSequenceRequest** | [**UpdateTaxSequenceRequest**](UpdateTaxSequenceRequest.md) |  |  |
| **xTenantId** | **Guid?** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional]  |

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Secuencia actualizada exitosamente |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="voidtaxsequence"></a>
# **VoidTaxSequence**
> VoidTaxSequence200Response VoidTaxSequence (VoidTaxSequenceRequest voidTaxSequenceRequest, Guid? xTenantId = null)

Anular rango de números fiscales

Cancela números fiscales no utilizados y notifica a la DGII.

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
    public class VoidTaxSequenceExample
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
            var apiInstance = new TaxSequencesApi(httpClient, config, httpClientHandler);
            var voidTaxSequenceRequest = new VoidTaxSequenceRequest(); // VoidTaxSequenceRequest | 
            var xTenantId = 468a4aa1-1b80-447e-9ecb-400e39f7d798;  // Guid? | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  (optional) 

            try
            {
                // Anular rango de números fiscales
                VoidTaxSequence200Response result = apiInstance.VoidTaxSequence(voidTaxSequenceRequest, xTenantId);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling TaxSequencesApi.VoidTaxSequence: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the VoidTaxSequenceWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Anular rango de números fiscales
    ApiResponse<VoidTaxSequence200Response> response = apiInstance.VoidTaxSequenceWithHttpInfo(voidTaxSequenceRequest, xTenantId);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling TaxSequencesApi.VoidTaxSequenceWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **voidTaxSequenceRequest** | [**VoidTaxSequenceRequest**](VoidTaxSequenceRequest.md) |  |  |
| **xTenantId** | **Guid?** | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional]  |

### Return type

[**VoidTaxSequence200Response**](VoidTaxSequence200Response.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Números anulados exitosamente |  -  |
| **401** | Token ausente, expirado o inválido. Llama a POST /oauth/token para renovarlo. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

