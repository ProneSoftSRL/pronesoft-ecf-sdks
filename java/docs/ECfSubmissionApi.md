# ECfSubmissionApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**getEcfStatus**](ECfSubmissionApi.md#getEcfStatus) | **GET** /{environment}/ecf/status/{trackId} | Consultar estatus trackId |
| [**submitEcf**](ECfSubmissionApi.md#submitEcf) | **POST** /{environment}/ecf/submit | Enviar e-CF a plataforma |


<a id="getEcfStatus"></a>
# **getEcfStatus**
> TrackStatusResponse getEcfStatus(environment, trackId)

Consultar estatus trackId

### Example
```java
// Import classes:
import Pronesoft.Ecf.ApiClient;
import Pronesoft.Ecf.ApiException;
import Pronesoft.Ecf.Configuration;
import Pronesoft.Ecf.models.*;
import org.openapitools.client.api.ECfSubmissionApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.ecf.sandbox.pronesoft.com/api/v1");

    ECfSubmissionApi apiInstance = new ECfSubmissionApi(defaultClient);
    Environment environment = Environment.fromValue("TesteCF"); // Environment | 
    String trackId = "trackId_example"; // String | 
    try {
      TrackStatusResponse result = apiInstance.getEcfStatus(environment, trackId);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling ECfSubmissionApi#getEcfStatus");
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
| **environment** | [**Environment**](.md)|  | [enum: TesteCF, CerteCF, eCF] |
| **trackId** | **String**|  | |

### Return type

[**TrackStatusResponse**](TrackStatusResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Respuesta de estatus |  -  |

<a id="submitEcf"></a>
# **submitEcf**
> EcfSubmissionResponse submitEcf(environment, electronicDocument)

Enviar e-CF a plataforma

### Example
```java
// Import classes:
import Pronesoft.Ecf.ApiClient;
import Pronesoft.Ecf.ApiException;
import Pronesoft.Ecf.Configuration;
import Pronesoft.Ecf.models.*;
import org.openapitools.client.api.ECfSubmissionApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.ecf.sandbox.pronesoft.com/api/v1");

    ECfSubmissionApi apiInstance = new ECfSubmissionApi(defaultClient);
    Environment environment = Environment.fromValue("TesteCF"); // Environment | 
    ElectronicDocument electronicDocument = new ElectronicDocument(); // ElectronicDocument | 
    try {
      EcfSubmissionResponse result = apiInstance.submitEcf(environment, electronicDocument);
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
| **environment** | [**Environment**](.md)|  | [enum: TesteCF, CerteCF, eCF] |
| **electronicDocument** | [**ElectronicDocument**](ElectronicDocument.md)|  | |

### Return type

[**EcfSubmissionResponse**](EcfSubmissionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Documento enviado y procesado |  -  |
| **400** | Error de validación en los datos enviados |  -  |
| **401** | Token inválido o expirado |  -  |

