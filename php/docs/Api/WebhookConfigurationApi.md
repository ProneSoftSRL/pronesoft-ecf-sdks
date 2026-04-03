# PronesoftEcf\WebhookConfigurationApi



All URIs are relative to https://api.ecf.sandbox.pronesoft.com/api/v1, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**createWebhook()**](WebhookConfigurationApi.md#createWebhook) | **POST** /{rnc}/webhooks | Register new webhook |
| [**deleteWebhook()**](WebhookConfigurationApi.md#deleteWebhook) | **DELETE** /{rnc}/webhooks/{webhookId} | Delete webhook configuration |
| [**listWebhooks()**](WebhookConfigurationApi.md#listWebhooks) | **GET** /{rnc}/webhooks | List webhook configurations |


## `createWebhook()`

```php
createWebhook($rnc, $create_webhook_config): \PronesoftEcf\Model\WebhookConfigResponse
```

Register new webhook

Registers a URL to receive real-time event notifications for the given RNC. You can subscribe to one or more `WebhookEventType` values.  Optionally provide a `secret` (min 16 chars) — Pronesoft will sign webhook payloads with HMAC-SHA256 using this secret so you can verify authenticity on your end.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: oauth2
$config = PronesoftEcf\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure Bearer (JWT) authorization: bearerAuth
$config = PronesoftEcf\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new PronesoftEcf\Api\WebhookConfigurationApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$rnc = 130000001; // string | RNC (Registro Nacional del Contribuyente) of the company. Must be 9 digits (persona jurídica) or 11 digits (persona física).
$create_webhook_config = {"url":"https://myapp.com/webhooks/ecf","eventTypes":["document.status_changed","sequence.depleted"],"description":"Main notification endpoint","secret":"my-super-secret-value-here"}; // \PronesoftEcf\Model\CreateWebhookConfig

try {
    $result = $apiInstance->createWebhook($rnc, $create_webhook_config);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling WebhookConfigurationApi->createWebhook: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **rnc** | **string**| RNC (Registro Nacional del Contribuyente) of the company. Must be 9 digits (persona jurídica) or 11 digits (persona física). | |
| **create_webhook_config** | [**\PronesoftEcf\Model\CreateWebhookConfig**](../Model/CreateWebhookConfig.md)|  | |

### Return type

[**\PronesoftEcf\Model\WebhookConfigResponse**](../Model/WebhookConfigResponse.md)

### Authorization

[oauth2](../../README.md#oauth2), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `deleteWebhook()`

```php
deleteWebhook($rnc, $webhook_id)
```

Delete webhook configuration

Removes a registered webhook by its ID.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: oauth2
$config = PronesoftEcf\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure Bearer (JWT) authorization: bearerAuth
$config = PronesoftEcf\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new PronesoftEcf\Api\WebhookConfigurationApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$rnc = 130000001; // string | RNC (Registro Nacional del Contribuyente) of the company. Must be 9 digits (persona jurídica) or 11 digits (persona física).
$webhook_id = 'webhook_id_example'; // string | The unique ID of the webhook to delete.

try {
    $apiInstance->deleteWebhook($rnc, $webhook_id);
} catch (Exception $e) {
    echo 'Exception when calling WebhookConfigurationApi->deleteWebhook: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **rnc** | **string**| RNC (Registro Nacional del Contribuyente) of the company. Must be 9 digits (persona jurídica) or 11 digits (persona física). | |
| **webhook_id** | **string**| The unique ID of the webhook to delete. | |

### Return type

void (empty response body)

### Authorization

[oauth2](../../README.md#oauth2), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `listWebhooks()`

```php
listWebhooks($rnc): \PronesoftEcf\Model\WebhookConfigResponse[]
```

List webhook configurations

Returns all registered webhooks for the given RNC.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: oauth2
$config = PronesoftEcf\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure Bearer (JWT) authorization: bearerAuth
$config = PronesoftEcf\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new PronesoftEcf\Api\WebhookConfigurationApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$rnc = 130000001; // string | RNC (Registro Nacional del Contribuyente) of the company. Must be 9 digits (persona jurídica) or 11 digits (persona física).

try {
    $result = $apiInstance->listWebhooks($rnc);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling WebhookConfigurationApi->listWebhooks: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **rnc** | **string**| RNC (Registro Nacional del Contribuyente) of the company. Must be 9 digits (persona jurídica) or 11 digits (persona física). | |

### Return type

[**\PronesoftEcf\Model\WebhookConfigResponse[]**](../Model/WebhookConfigResponse.md)

### Authorization

[oauth2](../../README.md#oauth2), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
