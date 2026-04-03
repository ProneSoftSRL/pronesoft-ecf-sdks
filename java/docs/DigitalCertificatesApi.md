# DigitalCertificatesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**uploadCertificate**](DigitalCertificatesApi.md#uploadCertificate) | **POST** /{rnc}/certificates | Upload digital certificate (P12) |


<a id="uploadCertificate"></a>
# **uploadCertificate**
> UploadCertificateResponse uploadCertificate(rnc, _file, password)

Upload digital certificate (P12)

Uploads the DGII-issued digital signing certificate for a company identified by its RNC. The certificate must be in P12/PFX format.  This is required before submitting any e-CF documents. 

### Example
```java
// Import classes:
import com.pronesoft.ecf.ApiClient;
import com.pronesoft.ecf.ApiException;
import com.pronesoft.ecf.Configuration;
import com.pronesoft.ecf.auth.*;
import com.pronesoft.ecf.models.*;
import com.pronesoft.ecf.api.DigitalCertificatesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.ecf.sandbox.pronesoft.com/api/v1");
    
    // Configure OAuth2 access token for authorization: oauth2
    OAuth oauth2 = (OAuth) defaultClient.getAuthentication("oauth2");
    oauth2.setAccessToken("YOUR ACCESS TOKEN");

    // Configure HTTP bearer authorization: bearerAuth
    HttpBearerAuth bearerAuth = (HttpBearerAuth) defaultClient.getAuthentication("bearerAuth");
    bearerAuth.setBearerToken("BEARER TOKEN");

    DigitalCertificatesApi apiInstance = new DigitalCertificatesApi(defaultClient);
    String rnc = "130000001"; // String | RNC (Registro Nacional del Contribuyente) of the company. Must be 9 digits (persona jurídica) or 11 digits (persona física). 
    File _file = new File("/path/to/file"); // File | The P12/PFX certificate file.
    String password = "password_example"; // String | Password to unlock the P12 certificate.
    try {
      UploadCertificateResponse result = apiInstance.uploadCertificate(rnc, _file, password);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DigitalCertificatesApi#uploadCertificate");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **rnc** | **String**| RNC (Registro Nacional del Contribuyente) of the company. Must be 9 digits (persona jurídica) or 11 digits (persona física).  | |
| **_file** | **File**| The P12/PFX certificate file. | |
| **password** | **String**| Password to unlock the P12 certificate. | |

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

