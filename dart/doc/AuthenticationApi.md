# pronesoft_ecf.api.AuthenticationApi

## Load the API package
```dart
import 'package:pronesoft_ecf/api.dart';
```

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAccessToken**](AuthenticationApi.md#getaccesstoken) | **POST** /oauth/token | Get access token (OAuth 2.0)


# **getAccessToken**
> OAuthTokenResponse getAccessToken(oAuthTokenRequest)

Get access token (OAuth 2.0)

Authenticates using OAuth 2.0 Client Credentials flow. Returns a Bearer token valid for 24 hours (86400 seconds). This endpoint is public — no Authorization header needed. 

### Example
```dart
import 'package:pronesoft_ecf/api.dart';

final api_instance = AuthenticationApi();
final oAuthTokenRequest = OAuthTokenRequest(); // OAuthTokenRequest | 

try {
    final result = api_instance.getAccessToken(oAuthTokenRequest);
    print(result);
} catch (e) {
    print('Exception when calling AuthenticationApi->getAccessToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oAuthTokenRequest** | [**OAuthTokenRequest**](OAuthTokenRequest.md)|  | 

### Return type

[**OAuthTokenResponse**](OAuthTokenResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

