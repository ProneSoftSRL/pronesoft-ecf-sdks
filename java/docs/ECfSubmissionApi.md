# ECfSubmissionApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**submitEcf**](ECfSubmissionApi.md#submitEcf) | **POST** /{environment}/ecf/submit | Submit e-CF document to DGII |


<a id="submitEcf"></a>
# **submitEcf**
> EcfSubmissionResponse submitEcf(xTenantId, environment, electronicDocument)

Submit e-CF document to DGII

Submits an electronic tax document to the DGII via the Pronesoft platform. Pronesoft handles XML signing, DGII authentication, and status polling on your behalf.  ### Flow 1. Build the &#x60;ElectronicDocument&#x60; payload. 2. Call this endpoint with the target &#x60;environment&#x60; in the path. 3. Receive a &#x60;documentId&#x60; and &#x60;trackId&#x60; in the response. 4. Listen for the &#x60;document.status_changed&#x60; webhook event, or poll    the DGII track ID to confirm final approval.  ### Path parameter: environment | Value | Description | |---|---| | &#x60;TesteCF&#x60; | Functional tests (no DGII interaction) | | &#x60;CerteCF&#x60; | DGII certification environment | | &#x60;eCF&#x60; | Production — real documents | 

### Example
```java
// Import classes:
import com.pronesoft.ecf.ApiClient;
import com.pronesoft.ecf.ApiException;
import com.pronesoft.ecf.Configuration;
import com.pronesoft.ecf.auth.*;
import com.pronesoft.ecf.models.*;
import com.pronesoft.ecf.api.ECfSubmissionApi;

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

    ECfSubmissionApi apiInstance = new ECfSubmissionApi(defaultClient);
    UUID xTenantId = UUID.fromString("38400000-8cf0-11bd-b23e-10b96e4ef00d"); // UUID | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup. 
    Environment environment = Environment.fromValue("TesteCF"); // Environment | Target submission environment.
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
| **xTenantId** | **UUID**| UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup.  | |
| **environment** | [**Environment**](.md)| Target submission environment. | [enum: TesteCF, CerteCF, eCF] |
| **electronicDocument** | [**ElectronicDocument**](ElectronicDocument.md)|  | |

### Return type

[**EcfSubmissionResponse**](EcfSubmissionResponse.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Document accepted and submitted to DGII |  -  |
| **400** | Validation error (400 Bad Request). The request body or parameters did not pass validation. Check the &#x60;message&#x60; field for details.  |  -  |
| **401** | Authorization error. The token is missing, expired, or invalid. Call &#x60;POST /oauth/token&#x60; to get a new token.  |  -  |

