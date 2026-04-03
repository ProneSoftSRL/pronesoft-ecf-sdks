# \AuthenticationApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_access_token**](AuthenticationApi.md#get_access_token) | **POST** /oauth/token | Get access token



## get_access_token

> models::OAuthTokenResponse get_access_token(o_auth_token_request)
Get access token

Authenticates using OAuth 2.0 **Client Credentials** flow. Returns a Bearer token to use in subsequent requests.  **This endpoint does NOT require an Authorization header.**  ``` POST /oauth/token Content-Type: application/json  {   \"clientId\": \"your-client-id\",   \"clientSecret\": \"your-client-secret\" } ```  Use the returned `accessToken` as: ``` Authorization: Bearer <accessToken> ``` 

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**o_auth_token_request** | [**OAuthTokenRequest**](OAuthTokenRequest.md) |  | [required] |

### Return type

[**models::OAuthTokenResponse**](OAuthTokenResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

