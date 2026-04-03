# AssociatedCompaniesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**createAssociatedCompany**](AssociatedCompaniesApi.md#createAssociatedCompany) | **POST** /associated-companies | Create new associated company |
| [**listAssociatedCompanies**](AssociatedCompaniesApi.md#listAssociatedCompanies) | **GET** /associated-companies | List associated companies / branches |


<a id="createAssociatedCompany"></a>
# **createAssociatedCompany**
> CreateAssociatedCompany201Response createAssociatedCompany(xTenantId, email, password, name, rnc, phone, address, city, country, firstName, lastName, jobTitle, website, category, monthlySalesRange, printerType, logo)

Create new associated company

Registers a new branch or associated company under the current tenant account. Accepts multipart/form-data to support logo upload. 

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
    UUID xTenantId = UUID.fromString("38400000-8cf0-11bd-b23e-10b96e4ef00d"); // UUID | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup. 
    String email = "email_example"; // String | Owner's email address (used for login).
    String password = "password_example"; // String | Initial password for the new account (min 8 characters).
    String name = "name_example"; // String | Legal business name.
    String rnc = "rnc_example"; // String | Company RNC (9 digits) or personal cedula (11 digits).
    String phone = "phone_example"; // String | 
    String address = "address_example"; // String | 
    String city = "city_example"; // String | 
    String country = "country_example"; // String | 
    String firstName = "firstName_example"; // String | 
    String lastName = "lastName_example"; // String | 
    String jobTitle = "jobTitle_example"; // String | 
    URI website = new URI(); // URI | 
    String category = "category_example"; // String | Business category or industry.
    String monthlySalesRange = "monthlySalesRange_example"; // String | Estimated monthly sales range (e.g. \\\"0-500000\\\").
    PrintFormat printerType = PrintFormat.fromValue("A4"); // PrintFormat | 
    File logo = new File("/path/to/file"); // File | Company logo image file (multipart upload).
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
| **xTenantId** | **UUID**| UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup.  | |
| **email** | **String**| Owner&#39;s email address (used for login). | |
| **password** | **String**| Initial password for the new account (min 8 characters). | |
| **name** | **String**| Legal business name. | |
| **rnc** | **String**| Company RNC (9 digits) or personal cedula (11 digits). | |
| **phone** | **String**|  | |
| **address** | **String**|  | |
| **city** | **String**|  | |
| **country** | **String**|  | |
| **firstName** | **String**|  | [optional] |
| **lastName** | **String**|  | [optional] |
| **jobTitle** | **String**|  | [optional] |
| **website** | **URI**|  | [optional] |
| **category** | **String**| Business category or industry. | [optional] |
| **monthlySalesRange** | **String**| Estimated monthly sales range (e.g. \\\&quot;0-500000\\\&quot;). | [optional] |
| **printerType** | [**PrintFormat**](PrintFormat.md)|  | [optional] [enum: A4, thermal_80, thermal_58] |
| **logo** | **File**| Company logo image file (multipart upload). | [optional] |

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
| **201** | Associated company created successfully |  -  |
| **400** | Validation error (400 Bad Request). The request body or parameters did not pass validation. Check the &#x60;message&#x60; field for details.  |  -  |
| **401** | Authorization error. The token is missing, expired, or invalid. Call &#x60;POST /oauth/token&#x60; to get a new token.  |  -  |

<a id="listAssociatedCompanies"></a>
# **listAssociatedCompanies**
> List&lt;AssociatedCompany&gt; listAssociatedCompanies(xTenantId)

List associated companies / branches

Returns all companies and branches linked to the current tenant.

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
    UUID xTenantId = UUID.fromString("38400000-8cf0-11bd-b23e-10b96e4ef00d"); // UUID | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup. 
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
| **xTenantId** | **UUID**| UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup.  | |

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
| **200** | List of associated companies |  -  |
| **401** | Authorization error. The token is missing, expired, or invalid. Call &#x60;POST /oauth/token&#x60; to get a new token.  |  -  |

