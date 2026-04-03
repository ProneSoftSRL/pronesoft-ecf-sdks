# Pronesoft.Ecf.Sdk.Api.ECFSubmissionApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**SubmitEcf**](ECFSubmissionApi.md#submitecf) | **POST** /{environment}/ecf/submit | Submit e-CF document to DGII |

<a id="submitecf"></a>
# **SubmitEcf**
> EcfSubmissionResponse SubmitEcf (Guid xTenantId, ModelEnvironment environment, ElectronicDocument electronicDocument)

Submit e-CF document to DGII

Submits an electronic tax document to the DGII via the Pronesoft platform. Pronesoft handles XML signing, DGII authentication, and status polling on your behalf.  ### Flow 1. Build the `ElectronicDocument` payload. 2. Call this endpoint with the target `environment` in the path. 3. Receive a `documentId` and `trackId` in the response. 4. Listen for the `document.status_changed` webhook event, or poll    the DGII track ID to confirm final approval.  ### Path parameter: environment | Value | Description | |- --|- --| | `TesteCF` | Functional tests (no DGII interaction) | | `CerteCF` | DGII certification environment | | `eCF` | Production — real documents | 

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
            // Configure Bearer token for authorization: bearerAuth
            config.AccessToken = "YOUR_BEARER_TOKEN";

            // create instances of HttpClient, HttpClientHandler to be reused later with different Api classes
            HttpClient httpClient = new HttpClient();
            HttpClientHandler httpClientHandler = new HttpClientHandler();
            var apiInstance = new ECFSubmissionApi(httpClient, config, httpClientHandler);
            var xTenantId = 38400000-8cf0-11bd-b23e-10b96e4ef00d;  // Guid | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup. 
            var environment = (ModelEnvironment) "TesteCF";  // ModelEnvironment | Target submission environment.
            var electronicDocument = new ElectronicDocument(); // ElectronicDocument | 

            try
            {
                // Submit e-CF document to DGII
                EcfSubmissionResponse result = apiInstance.SubmitEcf(xTenantId, environment, electronicDocument);
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
    // Submit e-CF document to DGII
    ApiResponse<EcfSubmissionResponse> response = apiInstance.SubmitEcfWithHttpInfo(xTenantId, environment, electronicDocument);
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
| **xTenantId** | **Guid** | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup.  |  |
| **environment** | **ModelEnvironment** | Target submission environment. |  |
| **electronicDocument** | [**ElectronicDocument**](ElectronicDocument.md) |  |  |

### Return type

[**EcfSubmissionResponse**](EcfSubmissionResponse.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Document accepted and submitted to DGII |  -  |
| **400** | Validation error (400 Bad Request). The request body or parameters did not pass validation. Check the &#x60;message&#x60; field for details.  |  -  |
| **401** | Authorization error. The token is missing, expired, or invalid. Call &#x60;POST /oauth/token&#x60; to get a new token.  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

