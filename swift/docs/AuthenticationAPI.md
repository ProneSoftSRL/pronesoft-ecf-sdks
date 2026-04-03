# AuthenticationAPI

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAccessToken**](AuthenticationAPI.md#getaccesstoken) | **POST** /oauth/token | Get access token


# **getAccessToken**
```swift
    open class func getAccessToken(oAuthTokenRequest: OAuthTokenRequest, completion: @escaping (_ data: OAuthTokenResponse?, _ error: Error?) -> Void)
```

Get access token

Authenticates using OAuth 2.0 **Client Credentials** flow. Returns a Bearer token to use in subsequent requests.  **This endpoint does NOT require an Authorization header.**  ``` POST /oauth/token Content-Type: application/json  {   \"clientId\": \"your-client-id\",   \"clientSecret\": \"your-client-secret\" } ```  Use the returned `accessToken` as: ``` Authorization: Bearer <accessToken> ``` 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let oAuthTokenRequest = OAuthTokenRequest(clientId: "clientId_example", clientSecret: "clientSecret_example") // OAuthTokenRequest | 

// Get access token
AuthenticationAPI.getAccessToken(oAuthTokenRequest: oAuthTokenRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oAuthTokenRequest** | [**OAuthTokenRequest**](OAuthTokenRequest.md) |  | 

### Return type

[**OAuthTokenResponse**](OAuthTokenResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

