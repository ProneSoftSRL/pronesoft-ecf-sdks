# AssociatedCompaniesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**createAssociatedCompany**](AssociatedCompaniesApi.md#createAssociatedCompany) | **POST** /associated-companies | Crear nueva empresa asociada |
| [**listAssociatedCompanies**](AssociatedCompaniesApi.md#listAssociatedCompanies) | **GET** /associated-companies | Listar sucursales (Asociadas) |


<a id="createAssociatedCompany"></a>
# **createAssociatedCompany**
> CreateAssociatedCompany201Response createAssociatedCompany(xTenantId, email, password, name, rnc, phone, address, city, country, firstName, lastName, jobTitle, website, category, monthlySalesRange, printerType, logo)

Crear nueva empresa asociada

### Example
```java
// Import classes:
import Pronesoft.Ecf.ApiClient;
import Pronesoft.Ecf.ApiException;
import Pronesoft.Ecf.Configuration;
import Pronesoft.Ecf.auth.*;
import Pronesoft.Ecf.models.*;
import org.openapitools.client.api.AssociatedCompaniesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.ecf.sandbox.pronesoft.com/api/v1");
    
    // Configure OAuth2 access token for authorization: oauth2
    OAuth oauth2 = (OAuth) defaultClient.getAuthentication("oauth2");
    oauth2.setAccessToken("YOUR ACCESS TOKEN");

    AssociatedCompaniesApi apiInstance = new AssociatedCompaniesApi(defaultClient);
    UUID xTenantId = UUID.randomUUID(); // UUID | 
    String email = "email_example"; // String | 
    String password = "password_example"; // String | 
    String name = "name_example"; // String | 
    String rnc = "rnc_example"; // String | 
    String phone = "phone_example"; // String | 
    String address = "address_example"; // String | 
    String city = "city_example"; // String | 
    String country = "country_example"; // String | 
    String firstName = "firstName_example"; // String | 
    String lastName = "lastName_example"; // String | 
    String jobTitle = "jobTitle_example"; // String | 
    URI website = new URI(); // URI | 
    String category = "category_example"; // String | 
    String monthlySalesRange = "monthlySalesRange_example"; // String | 
    PrintFormat printerType = PrintFormat.fromValue("A4"); // PrintFormat | 
    File logo = new File("/path/to/file"); // File | 
    try {
      CreateAssociatedCompany201Response result = apiInstance.createAssociatedCompany(xTenantId, email, password, name, rnc, phone, address, city, country, firstName, lastName, jobTitle, website, category, monthlySalesRange, printerType, logo);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling AssociatedCompaniesApi#createAssociatedCompany");
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
| **email** | **String**|  | |
| **password** | **String**|  | |
| **name** | **String**|  | |
| **rnc** | **String**|  | |
| **phone** | **String**|  | |
| **address** | **String**|  | |
| **city** | **String**|  | |
| **country** | **String**|  | |
| **firstName** | **String**|  | [optional] |
| **lastName** | **String**|  | [optional] |
| **jobTitle** | **String**|  | [optional] |
| **website** | **URI**|  | [optional] |
| **category** | **String**|  | [optional] |
| **monthlySalesRange** | **String**|  | [optional] |
| **printerType** | [**PrintFormat**](PrintFormat.md)|  | [optional] [enum: A4, thermal_80, thermal_58] |
| **logo** | **File**|  | [optional] |

### Return type

[**CreateAssociatedCompany201Response**](CreateAssociatedCompany201Response.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Empresa creada |  -  |

<a id="listAssociatedCompanies"></a>
# **listAssociatedCompanies**
> List&lt;AssociatedCompany&gt; listAssociatedCompanies(xTenantId)

Listar sucursales (Asociadas)

### Example
```java
// Import classes:
import Pronesoft.Ecf.ApiClient;
import Pronesoft.Ecf.ApiException;
import Pronesoft.Ecf.Configuration;
import Pronesoft.Ecf.auth.*;
import Pronesoft.Ecf.models.*;
import org.openapitools.client.api.AssociatedCompaniesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.ecf.sandbox.pronesoft.com/api/v1");
    
    // Configure OAuth2 access token for authorization: oauth2
    OAuth oauth2 = (OAuth) defaultClient.getAuthentication("oauth2");
    oauth2.setAccessToken("YOUR ACCESS TOKEN");

    AssociatedCompaniesApi apiInstance = new AssociatedCompaniesApi(defaultClient);
    UUID xTenantId = UUID.randomUUID(); // UUID | 
    try {
      List<AssociatedCompany> result = apiInstance.listAssociatedCompanies(xTenantId);
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

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **xTenantId** | **UUID**|  | |

### Return type

[**List&lt;AssociatedCompany&gt;**](AssociatedCompany.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Lista de empresas asociadas |  -  |

