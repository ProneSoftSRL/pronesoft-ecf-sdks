# AuthenticationApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**getAccessToken**](AuthenticationApi.md#getAccessToken) | **POST** /oauth/token | Get access token |


<a id="getAccessToken"></a>
# **getAccessToken**
> OAuthTokenResponse getAccessToken(oauthTokenRequest)

Get access token

Authenticates using OAuth 2.0 **Client Credentials** flow. Returns a Bearer token to use in subsequent requests.  **This endpoint does NOT require an Authorization header.**  &#x60;&#x60;&#x60; POST /oauth/token Content-Type: application/json  {   \&quot;clientId\&quot;: \&quot;your-client-id\&quot;,   \&quot;clientSecret\&quot;: \&quot;your-client-secret\&quot; } &#x60;&#x60;&#x60;  Use the returned &#x60;accessToken&#x60; as: &#x60;&#x60;&#x60; Authorization: Bearer &lt;accessToken&gt; &#x60;&#x60;&#x60; 

### Example
```java
// Import classes:
import com.pronesoft.ecf.ApiClient;
import com.pronesoft.ecf.ApiException;
import com.pronesoft.ecf.Configuration;
import com.pronesoft.ecf.models.*;
import com.pronesoft.ecf.api.AuthenticationApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.ecf.sandbox.pronesoft.com/api/v1");

    AuthenticationApi apiInstance = new AuthenticationApi(defaultClient);
    OAuthTokenRequest oauthTokenRequest = new OAuthTokenRequest(); // OAuthTokenRequest | 
    try {
      OAuthTokenResponse result = apiInstance.getAccessToken(oauthTokenRequest);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling AuthenticationApi#getAccessToken");
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
| **oauthTokenRequest** | [**OAuthTokenRequest**](OAuthTokenRequest.md)|  | |

### Return type

[**OAuthTokenResponse**](OAuthTokenResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Token generated successfully |  -  |
| **401** | Authorization error. The token is missing, expired, or invalid. Call &#x60;POST /oauth/token&#x60; to get a new token.  |  -  |

