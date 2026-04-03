# PronesoftEcf\AuthenticationApi

OAuth 2.0 token endpoint. Call this first to get your &#x60;accessToken&#x60;. No &#x60;Authorization&#x60; header is needed for this endpoint.

All URIs are relative to https://api.ecf.sandbox.pronesoft.com/api/v1, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**getAccessToken()**](AuthenticationApi.md#getAccessToken) | **POST** /oauth/token | Get access token |


## `getAccessToken()`

```php
getAccessToken($o_auth_token_request): \PronesoftEcf\Model\OAuthTokenResponse
```

Get access token

Authenticates using OAuth 2.0 **Client Credentials** flow. Returns a Bearer token to use in subsequent requests.  **This endpoint does NOT require an Authorization header.**  ``` POST /oauth/token Content-Type: application/json  {   \"clientId\": \"your-client-id\",   \"clientSecret\": \"your-client-secret\" } ```  Use the returned `accessToken` as: ``` Authorization: Bearer <accessToken> ```

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new PronesoftEcf\Api\AuthenticationApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$o_auth_token_request = {"clientId":"my-client-id","clientSecret":"my-super-secret"}; // \PronesoftEcf\Model\OAuthTokenRequest

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
