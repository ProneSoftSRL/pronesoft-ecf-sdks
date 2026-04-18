# AuthenticationApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**getAccessToken**](AuthenticationApi.md#getAccessToken) | **POST** /oauth/token | Obtener token de acceso (OAuth 2.0) |


<a id="getAccessToken"></a>
# **getAccessToken**
> OAuthTokenResponse getAccessToken(oauthTokenRequest)

Obtener token de acceso (OAuth 2.0)

Autenticación mediante el flujo OAuth 2.0 Client Credentials. Retorna un token Bearer válido por 24 horas (86400 segundos). Este endpoint es público — no requiere cabecera de Authorization. 

### Example
```kotlin
// Import classes:
//import com.pronesoft.ecf.infrastructure.*
//import com.pronesoft.ecf.models.*

val apiInstance = AuthenticationApi()
val oauthTokenRequest : OAuthTokenRequest = {"clientId":"app_live_TU_CLIENT_ID","clientSecret":"sk_live_TU_CLIENT_SECRET"} // OAuthTokenRequest | 
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

