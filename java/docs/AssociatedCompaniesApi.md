# AssociatedCompaniesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**listAssociatedCompanies**](AssociatedCompaniesApi.md#listAssociatedCompanies) | **GET** /associated-companies | Listar sucursales |


<a id="listAssociatedCompanies"></a>
# **listAssociatedCompanies**
> List&lt;AssociatedCompany&gt; listAssociatedCompanies()

Listar sucursales

### Example
```java
// Import classes:
import Pronesoft.Ecf.ApiClient;
import Pronesoft.Ecf.ApiException;
import Pronesoft.Ecf.Configuration;
import Pronesoft.Ecf.models.*;
import org.openapitools.client.api.AssociatedCompaniesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.ecf.sandbox.pronesoft.com/api/v1");

    AssociatedCompaniesApi apiInstance = new AssociatedCompaniesApi(defaultClient);
    try {
      List<AssociatedCompany> result = apiInstance.listAssociatedCompanies();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling AssociatedCompaniesApi#listAssociatedCompanies");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;AssociatedCompany&gt;**](AssociatedCompany.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Lista de empresas |  -  |

