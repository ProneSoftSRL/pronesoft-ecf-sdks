# pronesoft_ecf.api.AuthenticationApi

## Load the API package
```dart
import 'package:pronesoft_ecf/api.dart';
```

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAccessToken**](AuthenticationApi.md#getaccesstoken) | **POST** /oauth/token | Obtener token de acceso (OAuth 2.0)


# **getAccessToken**
> OAuthTokenResponse getAccessToken(oAuthTokenRequest)

Obtener token de acceso (OAuth 2.0)

Autenticación mediante el flujo OAuth 2.0 Client Credentials. Retorna un token Bearer válido por 24 horas (86400 segundos). Este endpoint es público — no requiere cabecera de Authorization. 

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

