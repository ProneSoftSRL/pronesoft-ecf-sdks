# DigitalCertificatesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**uploadCertificate**](DigitalCertificatesApi.md#uploadCertificate) | **POST** /{rnc}/certificates | Cargar Certificado Digital (P12) |


<a id="uploadCertificate"></a>
# **uploadCertificate**
> UploadCertificate201Response uploadCertificate(rnc, _file, password)

Cargar Certificado Digital (P12)

### Example
```java
// Import classes:
import Pronesoft.Ecf.ApiClient;
import Pronesoft.Ecf.ApiException;
import Pronesoft.Ecf.Configuration;
import Pronesoft.Ecf.models.*;
import org.openapitools.client.api.DigitalCertificatesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.ecf.sandbox.pronesoft.com/api/v1");

    DigitalCertificatesApi apiInstance = new DigitalCertificatesApi(defaultClient);
    String rnc = "rnc_example"; // String | 
    File _file = new File("/path/to/file"); // File | Archivo .p12 o .pfx
    String password = "password_example"; // String | Contraseña del certificado
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
| **_file** | **File**| Archivo .p12 o .pfx | |
| **password** | **String**| Contraseña del certificado | |

### Return type

[**UploadCertificate201Response**](UploadCertificate201Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Certificado cargado |  -  |

