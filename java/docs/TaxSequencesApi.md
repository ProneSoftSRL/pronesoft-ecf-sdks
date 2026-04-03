# TaxSequencesApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**createTaxSequence**](TaxSequencesApi.md#createTaxSequence) | **POST** /tax-sequences | Create new tax sequence |
| [**getNextNumber**](TaxSequencesApi.md#getNextNumber) | **GET** /tax-sequences/next | Get next available fiscal number |
| [**listTaxSequences**](TaxSequencesApi.md#listTaxSequences) | **GET** /tax-sequences | List tax sequences |


<a id="createTaxSequence"></a>
# **createTaxSequence**
> createTaxSequence(xTenantId, createTaxSequenceRequest)

Create new tax sequence

Registers a new block of fiscal numbers for a given invoice type. The &#x60;from&#x60; and &#x60;to&#x60; values define the numeric range of the sequence. 

### Example
```java
// Import classes:
import com.pronesoft.ecf.ApiClient;
import com.pronesoft.ecf.ApiException;
import com.pronesoft.ecf.Configuration;
import com.pronesoft.ecf.auth.*;
import com.pronesoft.ecf.models.*;
import com.pronesoft.ecf.api.TaxSequencesApi;

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

    TaxSequencesApi apiInstance = new TaxSequencesApi(defaultClient);
    UUID xTenantId = UUID.fromString("38400000-8cf0-11bd-b23e-10b96e4ef00d"); // UUID | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup. 
    CreateTaxSequenceRequest createTaxSequenceRequest = new CreateTaxSequenceRequest(); // CreateTaxSequenceRequest | 
    try {
      apiInstance.createTaxSequence(xTenantId, createTaxSequenceRequest);
    } catch (ApiException e) {
      System.err.println("Exception when calling TaxSequencesApi#createTaxSequence");
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
| **createTaxSequenceRequest** | [**CreateTaxSequenceRequest**](CreateTaxSequenceRequest.md)|  | |

### Return type

null (empty response body)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Sequence created successfully |  -  |
| **400** | Validation error (400 Bad Request). The request body or parameters did not pass validation. Check the &#x60;message&#x60; field for details.  |  -  |
| **401** | Authorization error. The token is missing, expired, or invalid. Call &#x60;POST /oauth/token&#x60; to get a new token.  |  -  |

<a id="getNextNumber"></a>
# **getNextNumber**
> GetNextNumber200Response getNextNumber(xTenantId, type, environment)

Get next available fiscal number

Returns the next available e-NCF number for a given invoice type and environment. Use this number as the &#x60;invoiceNumber&#x60; when submitting a document. 

### Example
```java
// Import classes:
import com.pronesoft.ecf.ApiClient;
import com.pronesoft.ecf.ApiException;
import com.pronesoft.ecf.Configuration;
import com.pronesoft.ecf.auth.*;
import com.pronesoft.ecf.models.*;
import com.pronesoft.ecf.api.TaxSequencesApi;

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

    TaxSequencesApi apiInstance = new TaxSequencesApi(defaultClient);
    UUID xTenantId = UUID.fromString("38400000-8cf0-11bd-b23e-10b96e4ef00d"); // UUID | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup. 
    InvoiceType type = InvoiceType.fromValue("31"); // InvoiceType | Invoice type code (e.g. \"31\" for Tax Credit Invoice).
    Environment environment = Environment.fromValue("TesteCF"); // Environment | Target environment for the sequence.
    try {
      GetNextNumber200Response result = apiInstance.getNextNumber(xTenantId, type, environment);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling TaxSequencesApi#getNextNumber");
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
| **type** | [**InvoiceType**](.md)| Invoice type code (e.g. \&quot;31\&quot; for Tax Credit Invoice). | [enum: 31, 32, 33, 34, 41, 43, 44, 45, 46, 47] |
| **environment** | [**Environment**](.md)| Target environment for the sequence. | [enum: TesteCF, CerteCF, eCF] |

### Return type

[**GetNextNumber200Response**](GetNextNumber200Response.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Next available e-NCF number |  -  |
| **401** | Authorization error. The token is missing, expired, or invalid. Call &#x60;POST /oauth/token&#x60; to get a new token.  |  -  |

<a id="listTaxSequences"></a>
# **listTaxSequences**
> ListTaxSequences200Response listTaxSequences(xTenantId, type)

List tax sequences

Returns all fiscal number sequences registered for the tenant.

### Example
```java
// Import classes:
import com.pronesoft.ecf.ApiClient;
import com.pronesoft.ecf.ApiException;
import com.pronesoft.ecf.Configuration;
import com.pronesoft.ecf.auth.*;
import com.pronesoft.ecf.models.*;
import com.pronesoft.ecf.api.TaxSequencesApi;

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

    TaxSequencesApi apiInstance = new TaxSequencesApi(defaultClient);
    UUID xTenantId = UUID.fromString("38400000-8cf0-11bd-b23e-10b96e4ef00d"); // UUID | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup. 
    InvoiceType type = InvoiceType.fromValue("31"); // InvoiceType | Filter by invoice type (e.g. \"31\" for Tax Credit).
    try {
      ListTaxSequences200Response result = apiInstance.listTaxSequences(xTenantId, type);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling TaxSequencesApi#listTaxSequences");
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
| **type** | [**InvoiceType**](.md)| Filter by invoice type (e.g. \&quot;31\&quot; for Tax Credit). | [optional] [enum: 31, 32, 33, 34, 41, 43, 44, 45, 46, 47] |

### Return type

[**ListTaxSequences200Response**](ListTaxSequences200Response.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | List of tax sequences |  -  |
| **401** | Authorization error. The token is missing, expired, or invalid. Call &#x60;POST /oauth/token&#x60; to get a new token.  |  -  |

