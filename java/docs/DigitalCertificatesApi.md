# DigitalCertificatesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**uploadCertificate**](DigitalCertificatesApi.md#uploadCertificate) | **POST** /{rnc}/certificates | Upload Digital Certificate (P12) |


<a id="uploadCertificate"></a>
# **uploadCertificate**
> UploadCertificate201Response uploadCertificate(rnc, _file, password)

Upload Digital Certificate (P12)

### Example
```java
// Import classes:
import Pronesoft.Ecf.ApiClient;
import Pronesoft.Ecf.ApiException;
import Pronesoft.Ecf.Configuration;
import Pronesoft.Ecf.auth.*;
import Pronesoft.Ecf.models.*;
import org.openapitools.client.api.DigitalCertificatesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.ecf.sandbox.pronesoft.com/api/v1");
    
    // Configure OAuth2 access token for authorization: oauth2
    OAuth oauth2 = (OAuth) defaultClient.getAuthentication("oauth2");
    oauth2.setAccessToken("YOUR ACCESS TOKEN");

    DigitalCertificatesApi apiInstance = new DigitalCertificatesApi(defaultClient);
    String rnc = "rnc_example"; // String | 
    File _file = new File("/path/to/file"); // File | 
    String password = "password_example"; // String | 
    try {
      UploadCertificate201Response result = apiInstance.uploadCertificate(rnc, _file, password);
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
| **rnc** | **String**|  | |
| **_file** | **File**|  | |
| **password** | **String**|  | |

### Return type

[**UploadCertificate201Response**](UploadCertificate201Response.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Certificate uploaded successfully |  -  |

