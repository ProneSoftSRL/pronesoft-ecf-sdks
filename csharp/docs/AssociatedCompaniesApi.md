# Pronesoft.Ecf.Sdk.Api.AssociatedCompaniesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**CreateAssociatedCompany**](AssociatedCompaniesApi.md#createassociatedcompany) | **POST** /associated-companies | Create new associated company |
| [**ListAssociatedCompanies**](AssociatedCompaniesApi.md#listassociatedcompanies) | **GET** /associated-companies | List associated companies / branches |

<a id="createassociatedcompany"></a>
# **CreateAssociatedCompany**
> CreateAssociatedCompany201Response CreateAssociatedCompany (Guid xTenantId, string email, string password, string name, string rnc, string phone, string address, string city, string country, string? firstName = null, string? lastName = null, string? jobTitle = null, string? website = null, string? category = null, string? monthlySalesRange = null, PrintFormat? printerType = null, FileParameter? logo = null)

Create new associated company

Registers a new branch or associated company under the current tenant account. Accepts multipart/form-data to support logo upload. 

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using System.Net.Http;
using Pronesoft.Ecf.Sdk.Api;
using Pronesoft.Ecf.Sdk.Client;
using Pronesoft.Ecf.Sdk.Model;

namespace Example
{
    public class CreateAssociatedCompanyExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://api.ecf.sandbox.pronesoft.com/api/v1";
            // Configure OAuth2 access token for authorization: oauth2
            config.AccessToken = "YOUR_ACCESS_TOKEN";
            // Configure Bearer token for authorization: bearerAuth
            config.AccessToken = "YOUR_BEARER_TOKEN";

            // create instances of HttpClient, HttpClientHandler to be reused later with different Api classes
            HttpClient httpClient = new HttpClient();
            HttpClientHandler httpClientHandler = new HttpClientHandler();
            var apiInstance = new AssociatedCompaniesApi(httpClient, config, httpClientHandler);
            var xTenantId = 38400000-8cf0-11bd-b23e-10b96e4ef00d;  // Guid | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup. 
            var email = "email_example";  // string | Owner's email address (used for login).
            var password = "password_example";  // string | Initial password for the new account (min 8 characters).
            var name = "name_example";  // string | Legal business name.
            var rnc = "rnc_example";  // string | Company RNC (9 digits) or personal cedula (11 digits).
            var phone = "phone_example";  // string | 
            var address = "address_example";  // string | 
            var city = "city_example";  // string | 
            var country = "country_example";  // string | 
            var firstName = "firstName_example";  // string? |  (optional) 
            var lastName = "lastName_example";  // string? |  (optional) 
            var jobTitle = "jobTitle_example";  // string? |  (optional) 
            var website = "website_example";  // string? |  (optional) 
            var category = "category_example";  // string? | Business category or industry. (optional) 
            var monthlySalesRange = "monthlySalesRange_example";  // string? | Estimated monthly sales range (e.g. \\\"0-500000\\\"). (optional) 
            var printerType = new PrintFormat?(); // PrintFormat? |  (optional) 
            var logo = new System.IO.MemoryStream(System.IO.File.ReadAllBytes("/path/to/file.txt"));  // FileParameter? | Company logo image file (multipart upload). (optional) 

            try
            {
                // Create new associated company
                CreateAssociatedCompany201Response result = apiInstance.CreateAssociatedCompany(xTenantId, email, password, name, rnc, phone, address, city, country, firstName, lastName, jobTitle, website, category, monthlySalesRange, printerType, logo);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling AssociatedCompaniesApi.CreateAssociatedCompany: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the CreateAssociatedCompanyWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Create new associated company
    ApiResponse<CreateAssociatedCompany201Response> response = apiInstance.CreateAssociatedCompanyWithHttpInfo(xTenantId, email, password, name, rnc, phone, address, city, country, firstName, lastName, jobTitle, website, category, monthlySalesRange, printerType, logo);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling AssociatedCompaniesApi.CreateAssociatedCompanyWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **xTenantId** | **Guid** | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup.  |  |
| **email** | **string** | Owner&#39;s email address (used for login). |  |
| **password** | **string** | Initial password for the new account (min 8 characters). |  |
| **name** | **string** | Legal business name. |  |
| **rnc** | **string** | Company RNC (9 digits) or personal cedula (11 digits). |  |
| **phone** | **string** |  |  |
| **address** | **string** |  |  |
| **city** | **string** |  |  |
| **country** | **string** |  |  |
| **firstName** | **string?** |  | [optional]  |
| **lastName** | **string?** |  | [optional]  |
| **jobTitle** | **string?** |  | [optional]  |
| **website** | **string?** |  | [optional]  |
| **category** | **string?** | Business category or industry. | [optional]  |
| **monthlySalesRange** | **string?** | Estimated monthly sales range (e.g. \\\&quot;0-500000\\\&quot;). | [optional]  |
| **printerType** | [**PrintFormat?**](PrintFormat?.md) |  | [optional]  |
| **logo** | **FileParameter?****FileParameter?** | Company logo image file (multipart upload). | [optional]  |

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="listassociatedcompanies"></a>
# **ListAssociatedCompanies**
> List&lt;AssociatedCompany&gt; ListAssociatedCompanies (Guid xTenantId)

List associated companies / branches

Returns all companies and branches linked to the current tenant.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using System.Net.Http;
using Pronesoft.Ecf.Sdk.Api;
using Pronesoft.Ecf.Sdk.Client;
using Pronesoft.Ecf.Sdk.Model;

namespace Example
{
    public class ListAssociatedCompaniesExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://api.ecf.sandbox.pronesoft.com/api/v1";
            // Configure OAuth2 access token for authorization: oauth2
            config.AccessToken = "YOUR_ACCESS_TOKEN";
            // Configure Bearer token for authorization: bearerAuth
            config.AccessToken = "YOUR_BEARER_TOKEN";

            // create instances of HttpClient, HttpClientHandler to be reused later with different Api classes
            HttpClient httpClient = new HttpClient();
            HttpClientHandler httpClientHandler = new HttpClientHandler();
            var apiInstance = new AssociatedCompaniesApi(httpClient, config, httpClientHandler);
            var xTenantId = 38400000-8cf0-11bd-b23e-10b96e4ef00d;  // Guid | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup. 

            try
            {
                // List associated companies / branches
                List<AssociatedCompany> result = apiInstance.ListAssociatedCompanies(xTenantId);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling AssociatedCompaniesApi.ListAssociatedCompanies: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the ListAssociatedCompaniesWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // List associated companies / branches
    ApiResponse<List<AssociatedCompany>> response = apiInstance.ListAssociatedCompaniesWithHttpInfo(xTenantId);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling AssociatedCompaniesApi.ListAssociatedCompaniesWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **xTenantId** | **Guid** | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup.  |  |

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

