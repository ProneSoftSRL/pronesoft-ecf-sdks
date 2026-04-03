# DigitalCertificatesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**uploadCertificate**](DigitalCertificatesApi.md#uploadCertificate) | **POST** /{rnc}/certificates | Upload digital certificate (P12/PFX) |


<a id="uploadCertificate"></a>
# **uploadCertificate**
> UploadCertificateResponse uploadCertificate(rnc, _file, password)

Upload digital certificate (P12/PFX)

Uploads the DGII-issued digital signing certificate for a company. Stored encrypted with AES-256-CBC. No download endpoint exists. Sandbox tip: SBX-prefixed RNCs do not require a certificate. 

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
    String rnc = "133190907"; // String | Company RNC (9 or 11 digits). In Sandbox use SBX-prefixed values.
    File _file = new File("/path/to/file"); // File | Certificate file in .p12 or .pfx format.
    String password = "password_example"; // String | Password to unlock the certificate.
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
| **rnc** | **String**| Company RNC (9 or 11 digits). In Sandbox use SBX-prefixed values. | |
| **_file** | **File**| Certificate file in .p12 or .pfx format. | |
| **password** | **String**| Password to unlock the certificate. | |

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

