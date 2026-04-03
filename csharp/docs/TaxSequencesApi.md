# Pronesoft.Ecf.Sdk.Api.TaxSequencesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**CreateTaxSequence**](TaxSequencesApi.md#createtaxsequence) | **POST** /tax-sequences | Create new tax sequence |
| [**GetNextNumber**](TaxSequencesApi.md#getnextnumber) | **GET** /tax-sequences/next | Get next available fiscal number |
| [**ListTaxSequences**](TaxSequencesApi.md#listtaxsequences) | **GET** /tax-sequences | List tax sequences |

<a id="createtaxsequence"></a>
# **CreateTaxSequence**
> void CreateTaxSequence (Guid xTenantId, CreateTaxSequenceRequest createTaxSequenceRequest)

Create new tax sequence

Registers a new block of fiscal numbers for a given invoice type. The `from` and `to` values define the numeric range of the sequence. 

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
            // Configure Bearer token for authorization: bearerAuth
            config.AccessToken = "YOUR_BEARER_TOKEN";

            // create instances of HttpClient, HttpClientHandler to be reused later with different Api classes
            HttpClient httpClient = new HttpClient();
            HttpClientHandler httpClientHandler = new HttpClientHandler();
            var apiInstance = new TaxSequencesApi(httpClient, config, httpClientHandler);
            var xTenantId = 38400000-8cf0-11bd-b23e-10b96e4ef00d;  // Guid | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup. 
            var createTaxSequenceRequest = new CreateTaxSequenceRequest(); // CreateTaxSequenceRequest | 

            try
            {
                // Create new tax sequence
                apiInstance.CreateTaxSequence(xTenantId, createTaxSequenceRequest);
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
    // Create new tax sequence
    apiInstance.CreateTaxSequenceWithHttpInfo(xTenantId, createTaxSequenceRequest);
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
| **xTenantId** | **Guid** | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup.  |  |
| **createTaxSequenceRequest** | [**CreateTaxSequenceRequest**](CreateTaxSequenceRequest.md) |  |  |

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Sequence created successfully |  -  |
| **400** | Validation error (400 Bad Request). The request body or parameters did not pass validation. Check the &#x60;message&#x60; field for details.  |  -  |
| **401** | Authorization error. The token is missing, expired, or invalid. Call &#x60;POST /oauth/token&#x60; to get a new token.  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="getnextnumber"></a>
# **GetNextNumber**
> GetNextNumber200Response GetNextNumber (Guid xTenantId, InvoiceType type, ModelEnvironment environment)

Get next available fiscal number

Returns the next available e-NCF number for a given invoice type and environment. Use this number as the `invoiceNumber` when submitting a document. 

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
            // Configure Bearer token for authorization: bearerAuth
            config.AccessToken = "YOUR_BEARER_TOKEN";

            // create instances of HttpClient, HttpClientHandler to be reused later with different Api classes
            HttpClient httpClient = new HttpClient();
            HttpClientHandler httpClientHandler = new HttpClientHandler();
            var apiInstance = new TaxSequencesApi(httpClient, config, httpClientHandler);
            var xTenantId = 38400000-8cf0-11bd-b23e-10b96e4ef00d;  // Guid | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup. 
            var type = (InvoiceType) "31";  // InvoiceType | Invoice type code (e.g. \"31\" for Tax Credit Invoice).
            var environment = (ModelEnvironment) "TesteCF";  // ModelEnvironment | Target environment for the sequence.

            try
            {
                // Get next available fiscal number
                GetNextNumber200Response result = apiInstance.GetNextNumber(xTenantId, type, environment);
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
    // Get next available fiscal number
    ApiResponse<GetNextNumber200Response> response = apiInstance.GetNextNumberWithHttpInfo(xTenantId, type, environment);
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
| **xTenantId** | **Guid** | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup.  |  |
| **type** | **InvoiceType** | Invoice type code (e.g. \&quot;31\&quot; for Tax Credit Invoice). |  |
| **environment** | **ModelEnvironment** | Target environment for the sequence. |  |

### Return type

[**GetNextNumber200Response**](GetNextNumber200Response.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Next available e-NCF number |  -  |
| **401** | Authorization error. The token is missing, expired, or invalid. Call &#x60;POST /oauth/token&#x60; to get a new token.  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="listtaxsequences"></a>
# **ListTaxSequences**
> ListTaxSequences200Response ListTaxSequences (Guid xTenantId, InvoiceType? type = null)

List tax sequences

Returns all fiscal number sequences registered for the tenant.

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
            // Configure Bearer token for authorization: bearerAuth
            config.AccessToken = "YOUR_BEARER_TOKEN";

            // create instances of HttpClient, HttpClientHandler to be reused later with different Api classes
            HttpClient httpClient = new HttpClient();
            HttpClientHandler httpClientHandler = new HttpClientHandler();
            var apiInstance = new TaxSequencesApi(httpClient, config, httpClientHandler);
            var xTenantId = 38400000-8cf0-11bd-b23e-10b96e4ef00d;  // Guid | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup. 
            var type = new InvoiceType?(); // InvoiceType? | Filter by invoice type (e.g. \"31\" for Tax Credit). (optional) 

            try
            {
                // List tax sequences
                ListTaxSequences200Response result = apiInstance.ListTaxSequences(xTenantId, type);
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
    // List tax sequences
    ApiResponse<ListTaxSequences200Response> response = apiInstance.ListTaxSequencesWithHttpInfo(xTenantId, type);
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
| **xTenantId** | **Guid** | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup.  |  |
| **type** | [**InvoiceType?**](InvoiceType?.md) | Filter by invoice type (e.g. \&quot;31\&quot; for Tax Credit). | [optional]  |

### Return type

[**ListTaxSequences200Response**](ListTaxSequences200Response.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | List of tax sequences |  -  |
| **401** | Authorization error. The token is missing, expired, or invalid. Call &#x60;POST /oauth/token&#x60; to get a new token.  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

