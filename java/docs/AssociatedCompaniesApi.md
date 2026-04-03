# AssociatedCompaniesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**createAssociatedCompany**](AssociatedCompaniesApi.md#createAssociatedCompany) | **POST** /associated-companies | Create associated company / branch |
| [**deleteAssociatedCompany**](AssociatedCompaniesApi.md#deleteAssociatedCompany) | **DELETE** /associated-companies/{companyId} | Delete associated company |
| [**getCompanyDocumentMetrics**](AssociatedCompaniesApi.md#getCompanyDocumentMetrics) | **GET** /associated-companies/{companyId}/documents-metrics | Get company document metrics |
| [**getCompanyMetrics**](AssociatedCompaniesApi.md#getCompanyMetrics) | **GET** /associated-companies/{companyId}/metrics | Get company metrics |
| [**listAssociatedCompanies**](AssociatedCompaniesApi.md#listAssociatedCompanies) | **GET** /associated-companies | List associated companies / branches |
| [**updateAssociatedCompany**](AssociatedCompaniesApi.md#updateAssociatedCompany) | **PUT** /associated-companies/{companyId} | Update associated company |


<a id="createAssociatedCompany"></a>
# **createAssociatedCompany**
> CreateAssociatedCompany201Response createAssociatedCompany(email, password, name, rnc, phone, address, city, country, printerType, firstName, lastName, jobTitle, website, category, monthlySalesRange, logo)

Create associated company / branch

### Example
```java
// Import classes:
import com.pronesoft.ecf.ApiClient;
import com.pronesoft.ecf.ApiException;
import com.pronesoft.ecf.Configuration;
import com.pronesoft.ecf.auth.*;
import com.pronesoft.ecf.models.*;
import com.pronesoft.ecf.api.AssociatedCompaniesApi;

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

    AssociatedCompaniesApi apiInstance = new AssociatedCompaniesApi(defaultClient);
    String email = "email_example"; // String | 
    String password = "password_example"; // String | 
    String name = "name_example"; // String | 
    String rnc = "rnc_example"; // String | 
    String phone = "phone_example"; // String | 
    String address = "address_example"; // String | 
    String city = "city_example"; // String | 
    String country = "country_example"; // String | 
    PrintFormat printerType = PrintFormat.fromValue("A4"); // PrintFormat | 
    String firstName = "firstName_example"; // String | 
    String lastName = "lastName_example"; // String | 
    String jobTitle = "jobTitle_example"; // String | 
    URI website = new URI(); // URI | 
    String category = "category_example"; // String | 
    String monthlySalesRange = "monthlySalesRange_example"; // String | 
    File logo = new File("/path/to/file"); // File | 
    try {
      CreateAssociatedCompany201Response result = apiInstance.createAssociatedCompany(email, password, name, rnc, phone, address, city, country, printerType, firstName, lastName, jobTitle, website, category, monthlySalesRange, logo);
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
| **email** | **String**|  | |
| **password** | **String**|  | |
| **name** | **String**|  | |
| **rnc** | **String**|  | |
| **phone** | **String**|  | |
| **address** | **String**|  | |
| **city** | **String**|  | |
| **country** | **String**|  | |
| **printerType** | [**PrintFormat**](PrintFormat.md)|  | [enum: A4, thermal_80, thermal_58] |
| **firstName** | **String**|  | [optional] |
| **lastName** | **String**|  | [optional] |
| **jobTitle** | **String**|  | [optional] |
| **website** | **URI**|  | [optional] |
| **category** | **String**|  | [optional] |
| **monthlySalesRange** | **String**|  | [optional] |
| **logo** | **File**|  | [optional] |

### Return type

[**CreateAssociatedCompany201Response**](CreateAssociatedCompany201Response.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Company created successfully |  -  |
| **400** | Validation error (400). Check the message field for details. |  -  |
| **401** | Token missing, expired, or invalid. Call POST /oauth/token to renew. |  -  |

<a id="deleteAssociatedCompany"></a>
# **deleteAssociatedCompany**
> DeleteAssociatedCompany200Response deleteAssociatedCompany(companyId)

Delete associated company

Permanently deletes an associated company. This action is irreversible.

### Example
```java
// Import classes:
import com.pronesoft.ecf.ApiClient;
import com.pronesoft.ecf.ApiException;
import com.pronesoft.ecf.Configuration;
import com.pronesoft.ecf.auth.*;
import com.pronesoft.ecf.models.*;
import com.pronesoft.ecf.api.AssociatedCompaniesApi;

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

    AssociatedCompaniesApi apiInstance = new AssociatedCompaniesApi(defaultClient);
    UUID companyId = UUID.randomUUID(); // UUID | 
    try {
      DeleteAssociatedCompany200Response result = apiInstance.deleteAssociatedCompany(companyId);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling AssociatedCompaniesApi#deleteAssociatedCompany");
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
| **companyId** | **UUID**|  | |

### Return type

[**DeleteAssociatedCompany200Response**](DeleteAssociatedCompany200Response.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Company deleted successfully |  -  |
| **401** | Token missing, expired, or invalid. Call POST /oauth/token to renew. |  -  |

<a id="getCompanyDocumentMetrics"></a>
# **getCompanyDocumentMetrics**
> CompanyDocumentMetrics getCompanyDocumentMetrics(companyId)

Get company document metrics

### Example
```java
// Import classes:
import com.pronesoft.ecf.ApiClient;
import com.pronesoft.ecf.ApiException;
import com.pronesoft.ecf.Configuration;
import com.pronesoft.ecf.auth.*;
import com.pronesoft.ecf.models.*;
import com.pronesoft.ecf.api.AssociatedCompaniesApi;

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

    AssociatedCompaniesApi apiInstance = new AssociatedCompaniesApi(defaultClient);
    UUID companyId = UUID.randomUUID(); // UUID | 
    try {
      CompanyDocumentMetrics result = apiInstance.getCompanyDocumentMetrics(companyId);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling AssociatedCompaniesApi#getCompanyDocumentMetrics");
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
| **companyId** | **UUID**|  | |

### Return type

[**CompanyDocumentMetrics**](CompanyDocumentMetrics.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Document metrics |  -  |
| **401** | Token missing, expired, or invalid. Call POST /oauth/token to renew. |  -  |

<a id="getCompanyMetrics"></a>
# **getCompanyMetrics**
> CompanyMetrics getCompanyMetrics(companyId)

Get company metrics

### Example
```java
// Import classes:
import com.pronesoft.ecf.ApiClient;
import com.pronesoft.ecf.ApiException;
import com.pronesoft.ecf.Configuration;
import com.pronesoft.ecf.auth.*;
import com.pronesoft.ecf.models.*;
import com.pronesoft.ecf.api.AssociatedCompaniesApi;

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

    AssociatedCompaniesApi apiInstance = new AssociatedCompaniesApi(defaultClient);
    UUID companyId = UUID.randomUUID(); // UUID | 
    try {
      CompanyMetrics result = apiInstance.getCompanyMetrics(companyId);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling AssociatedCompaniesApi#getCompanyMetrics");
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
| **companyId** | **UUID**|  | |

### Return type

[**CompanyMetrics**](CompanyMetrics.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Company metrics |  -  |
| **401** | Token missing, expired, or invalid. Call POST /oauth/token to renew. |  -  |

<a id="listAssociatedCompanies"></a>
# **listAssociatedCompanies**
> List&lt;AssociatedCompany&gt; listAssociatedCompanies(page, limit)

List associated companies / branches

### Example
```java
// Import classes:
import com.pronesoft.ecf.ApiClient;
import com.pronesoft.ecf.ApiException;
import com.pronesoft.ecf.Configuration;
import com.pronesoft.ecf.auth.*;
import com.pronesoft.ecf.models.*;
import com.pronesoft.ecf.api.AssociatedCompaniesApi;

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

    AssociatedCompaniesApi apiInstance = new AssociatedCompaniesApi(defaultClient);
    Integer page = 1; // Integer | 
    Integer limit = 10; // Integer | 
    try {
      List<AssociatedCompany> result = apiInstance.listAssociatedCompanies(page, limit);
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
| **page** | **Integer**|  | [optional] [default to 1] |
| **limit** | **Integer**|  | [optional] [default to 10] |

### Return type

[**List&lt;AssociatedCompany&gt;**](AssociatedCompany.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Array of associated companies |  -  |
| **401** | Token missing, expired, or invalid. Call POST /oauth/token to renew. |  -  |

<a id="updateAssociatedCompany"></a>
# **updateAssociatedCompany**
> CreateAssociatedCompany201Response updateAssociatedCompany(companyId, name, phone, website, city, country, logo)

Update associated company

### Example
```java
// Import classes:
import com.pronesoft.ecf.ApiClient;
import com.pronesoft.ecf.ApiException;
import com.pronesoft.ecf.Configuration;
import com.pronesoft.ecf.auth.*;
import com.pronesoft.ecf.models.*;
import com.pronesoft.ecf.api.AssociatedCompaniesApi;

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

    AssociatedCompaniesApi apiInstance = new AssociatedCompaniesApi(defaultClient);
    UUID companyId = UUID.randomUUID(); // UUID | 
    String name = "name_example"; // String | 
    String phone = "phone_example"; // String | 
    URI website = new URI(); // URI | 
    String city = "city_example"; // String | 
    String country = "country_example"; // String | 
    File logo = new File("/path/to/file"); // File | 
    try {
      CreateAssociatedCompany201Response result = apiInstance.updateAssociatedCompany(companyId, name, phone, website, city, country, logo);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling AssociatedCompaniesApi#updateAssociatedCompany");
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
| **companyId** | **UUID**|  | |
| **name** | **String**|  | [optional] |
| **phone** | **String**|  | [optional] |
| **website** | **URI**|  | [optional] |
| **city** | **String**|  | [optional] |
| **country** | **String**|  | [optional] |
| **logo** | **File**|  | [optional] |

### Return type

[**CreateAssociatedCompany201Response**](CreateAssociatedCompany201Response.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Company updated successfully |  -  |
| **401** | Token missing, expired, or invalid. Call POST /oauth/token to renew. |  -  |

