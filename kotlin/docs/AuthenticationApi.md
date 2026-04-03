# AuthenticationApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**getAccessToken**](AuthenticationApi.md#getAccessToken) | **POST** /oauth/token | Get access token |


<a id="getAccessToken"></a>
# **getAccessToken**
> OAuthTokenResponse getAccessToken(oauthTokenRequest)

Get access token

Authenticates using OAuth 2.0 **Client Credentials** flow. Returns a Bearer token to use in subsequent requests.  **This endpoint does NOT require an Authorization header.**  &#x60;&#x60;&#x60; POST /oauth/token Content-Type: application/json  {   \&quot;clientId\&quot;: \&quot;your-client-id\&quot;,   \&quot;clientSecret\&quot;: \&quot;your-client-secret\&quot; } &#x60;&#x60;&#x60;  Use the returned &#x60;accessToken&#x60; as: &#x60;&#x60;&#x60; Authorization: Bearer &lt;accessToken&gt; &#x60;&#x60;&#x60; 

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = AuthenticationApi()
val oauthTokenRequest : OAuthTokenRequest = {"clientId":"my-client-id","clientSecret":"my-super-secret"} // OAuthTokenRequest | 
try {
    val result : OAuthTokenResponse = apiInstance.getAccessToken(oauthTokenRequest)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling AuthenticationApi#getAccessToken")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AuthenticationApi#getAccessToken")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **oauthTokenRequest** | [**OAuthTokenRequest**](OAuthTokenRequest.md)|  | |

### Return type

[**OAuthTokenResponse**](OAuthTokenResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

