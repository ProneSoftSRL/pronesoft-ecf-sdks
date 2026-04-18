# PronesoftEcf\AuthenticationApi

Endpoint de token OAuth 2.0. No requiere cabecera de autorización. Los tokens son válidos por 24 horas.

All URIs are relative to https://api.ecf.sandbox.pronesoft.com/api/v1, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**getAccessToken()**](AuthenticationApi.md#getAccessToken) | **POST** /oauth/token | Obtener token de acceso (OAuth 2.0) |


## `getAccessToken()`

```php
getAccessToken($o_auth_token_request): \PronesoftEcf\Model\OAuthTokenResponse
```

Obtener token de acceso (OAuth 2.0)

Autenticación mediante el flujo OAuth 2.0 Client Credentials. Retorna un token Bearer válido por 24 horas (86400 segundos). Este endpoint es público — no requiere cabecera de Authorization.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new PronesoftEcf\Api\AuthenticationApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$o_auth_token_request = {"clientId":"app_live_TU_CLIENT_ID","clientSecret":"sk_live_TU_CLIENT_SECRET"}; // \PronesoftEcf\Model\OAuthTokenRequest

try {
    $result = $apiInstance->getAccessToken($o_auth_token_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AuthenticationApi->getAccessToken: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **o_auth_token_request** | [**\PronesoftEcf\Model\OAuthTokenRequest**](../Model/OAuthTokenRequest.md)|  | |

### Return type

[**\PronesoftEcf\Model\OAuthTokenResponse**](../Model/OAuthTokenResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
