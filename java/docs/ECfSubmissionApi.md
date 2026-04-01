# ECfSubmissionApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**submitEcf**](ECfSubmissionApi.md#submitEcf) | **POST** /{environment}/ecf/submit | Enviar e-CF a plataforma (Submit) |


<a id="submitEcf"></a>
# **submitEcf**
> EcfSubmissionResponse submitEcf(xTenantId, environment, electronicDocument)

Enviar e-CF a plataforma (Submit)

### Example
```java
// Import classes:
import Pronesoft.Ecf.ApiClient;
import Pronesoft.Ecf.ApiException;
import Pronesoft.Ecf.Configuration;
import Pronesoft.Ecf.auth.*;
import Pronesoft.Ecf.models.*;
import org.openapitools.client.api.ECfSubmissionApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.ecf.sandbox.pronesoft.com/api/v1");
    
    // Configure OAuth2 access token for authorization: oauth2
    OAuth oauth2 = (OAuth) defaultClient.getAuthentication("oauth2");
    oauth2.setAccessToken("YOUR ACCESS TOKEN");

    ECfSubmissionApi apiInstance = new ECfSubmissionApi(defaultClient);
    UUID xTenantId = UUID.randomUUID(); // UUID | 
    Environment environment = Environment.fromValue("TesteCF"); // Environment | 
    ElectronicDocument electronicDocument = new ElectronicDocument(); // ElectronicDocument | 
    try {
      EcfSubmissionResponse result = apiInstance.submitEcf(xTenantId, environment, electronicDocument);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ECfSubmissionApi#submitEcf");
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
| **xTenantId** | **UUID**|  | |
| **environment** | [**Environment**](.md)|  | [enum: TesteCF, CerteCF, eCF] |
| **electronicDocument** | [**ElectronicDocument**](ElectronicDocument.md)|  | |

### Return type

[**EcfSubmissionResponse**](EcfSubmissionResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Documento enviado y procesado por plataforma |  -  |
| **400** | Error en la estructura de los datos (400 Bad Request) |  -  |

