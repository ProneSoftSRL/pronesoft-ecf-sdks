# DocumentsSentApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**listSentDocuments**](DocumentsSentApi.md#listSentDocuments) | **GET** /documents/sent | Listar documentos enviados |


<a id="listSentDocuments"></a>
# **listSentDocuments**
> PaginatedResponse listSentDocuments(ecf, status, page, limit)

Listar documentos enviados

### Example
```java
// Import classes:
import Pronesoft.Ecf.ApiClient;
import Pronesoft.Ecf.ApiException;
import Pronesoft.Ecf.Configuration;
import Pronesoft.Ecf.models.*;
import org.openapitools.client.api.DocumentsSentApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.ecf.sandbox.pronesoft.com/api/v1");

    DocumentsSentApi apiInstance = new DocumentsSentApi(defaultClient);
    String ecf = "ecf_example"; // String | 
    String status = "status_example"; // String | 
    Integer page = 1; // Integer | 
    Integer limit = 10; // Integer | 
    try {
      PaginatedResponse result = apiInstance.listSentDocuments(ecf, status, page, limit);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DocumentsSentApi#listSentDocuments");
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
| **ecf** | **String**|  | [optional] |
| **status** | **String**|  | [optional] |
| **page** | **Integer**|  | [optional] [default to 1] |
| **limit** | **Integer**|  | [optional] [default to 10] |

### Return type

[**PaginatedResponse**](PaginatedResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Lista paginada de documentos enviados |  -  |

