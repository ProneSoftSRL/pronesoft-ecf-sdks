# Pronesoft.Ecf.Sdk.Api.AuthenticationApi

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**GetAccessToken**](AuthenticationApi.md#getaccesstoken) | **POST** /oauth/token | Get access token (OAuth 2.0) |

<a id="getaccesstoken"></a>
# **GetAccessToken**
> OAuthTokenResponse GetAccessToken (OAuthTokenRequest oAuthTokenRequest)

Get access token (OAuth 2.0)


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **oAuthTokenRequest** | [**OAuthTokenRequest**](OAuthTokenRequest.md) |  |  |

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
| **401** | Authorization error (Expired or invalid token) |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

