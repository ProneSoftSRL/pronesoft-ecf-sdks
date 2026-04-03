# Pronesoft.Ecf.Sdk.Api.DigitalCertificatesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**UploadCertificate**](DigitalCertificatesApi.md#uploadcertificate) | **POST** /{rnc}/certificates | Upload digital certificate (P12) |

<a id="uploadcertificate"></a>
# **UploadCertificate**
> UploadCertificateResponse UploadCertificate (string rnc, FileParameter file, string password)

Upload digital certificate (P12)

Uploads the DGII-issued digital signing certificate for a company identified by its RNC. The certificate must be in P12/PFX format.  This is required before submitting any e-CF documents. 

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
    public class UploadCertificateExample
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
            var apiInstance = new DigitalCertificatesApi(httpClient, config, httpClientHandler);
            var rnc = 130000001;  // string | RNC (Registro Nacional del Contribuyente) of the company. Must be 9 digits (persona jurídica) or 11 digits (persona física). 
            var file = new System.IO.MemoryStream(System.IO.File.ReadAllBytes("/path/to/file.txt"));  // FileParameter | The P12/PFX certificate file.
            var password = "password_example";  // string | Password to unlock the P12 certificate.

            try
            {
                // Upload digital certificate (P12)
                UploadCertificateResponse result = apiInstance.UploadCertificate(rnc, file, password);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling DigitalCertificatesApi.UploadCertificate: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the UploadCertificateWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Upload digital certificate (P12)
    ApiResponse<UploadCertificateResponse> response = apiInstance.UploadCertificateWithHttpInfo(rnc, file, password);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling DigitalCertificatesApi.UploadCertificateWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **rnc** | **string** | RNC (Registro Nacional del Contribuyente) of the company. Must be 9 digits (persona jurídica) or 11 digits (persona física).  |  |
| **file** | **FileParameter****FileParameter** | The P12/PFX certificate file. |  |
| **password** | **string** | Password to unlock the P12 certificate. |  |

### Return type

[**UploadCertificateResponse**](UploadCertificateResponse.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Certificate uploaded and registered successfully |  -  |
| **400** | Validation error (400 Bad Request). The request body or parameters did not pass validation. Check the &#x60;message&#x60; field for details.  |  -  |
| **401** | Authorization error. The token is missing, expired, or invalid. Call &#x60;POST /oauth/token&#x60; to get a new token.  |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

