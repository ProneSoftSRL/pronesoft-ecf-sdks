# AuthenticationApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**getAccessToken**](AuthenticationApi.md#getAccessToken) | **POST** /oauth/token | Get access token (OAuth 2.0) |


<a id="getAccessToken"></a>
# **getAccessToken**
> OAuthTokenResponse getAccessToken(oauthTokenRequest)

Get access token (OAuth 2.0)

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = AuthenticationApi()
val oauthTokenRequest : OAuthTokenRequest =  // OAuthTokenRequest | 
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

