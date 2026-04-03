# Pronesoft.Ecf.Sdk.Api.DigitalCertificatesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**UploadCertificate**](DigitalCertificatesApi.md#uploadcertificate) | **POST** /{rnc}/certificates | Upload digital certificate (P12/PFX) |

<a id="uploadcertificate"></a>
# **UploadCertificate**
> UploadCertificateResponse UploadCertificate (string rnc, FileParameter file, string password)

Upload digital certificate (P12/PFX)

Uploads the DGII-issued digital signing certificate for a company. Stored encrypted with AES-256-CBC. No download endpoint exists. Sandbox tip: SBX-prefixed RNCs do not require a certificate. 

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
            var rnc = 133190907;  // string | Company RNC (9 or 11 digits). In Sandbox use SBX-prefixed values.
            var file = new System.IO.MemoryStream(System.IO.File.ReadAllBytes("/path/to/file.txt"));  // FileParameter | Certificate file in .p12 or .pfx format.
            var password = "password_example";  // string | Password to unlock the certificate.

            try
            {
                // Upload digital certificate (P12/PFX)
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
    // Upload digital certificate (P12/PFX)
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
| **rnc** | **string** | Company RNC (9 or 11 digits). In Sandbox use SBX-prefixed values. |  |
| **file** | **FileParameter****FileParameter** | Certificate file in .p12 or .pfx format. |  |
| **password** | **string** | Password to unlock the certificate. |  |

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
| **201** | Certificate uploaded successfully |  -  |
| **400** | Validation error (400). Check the message field for details. |  -  |
| **401** | Token missing, expired, or invalid. Call POST /oauth/token to renew. |  -  |
| **403** | The token does not have the required scope. |  -  |
| **404** | Company RNC not found in the system. |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

