# PronesoftEcf\WebhookConfigurationApi



All URIs are relative to https://api.ecf.sandbox.pronesoft.com/api/v1, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**createWebhook()**](WebhookConfigurationApi.md#createWebhook) | **POST** /{rnc}/webhooks | Register new webhook |
| [**deleteWebhook()**](WebhookConfigurationApi.md#deleteWebhook) | **DELETE** /{rnc}/webhooks/{webhookId} | Delete webhook configuration |
| [**listWebhooks()**](WebhookConfigurationApi.md#listWebhooks) | **GET** /{rnc}/webhooks | List all webhook configurations |


## `createWebhook()`

```php
createWebhook($rnc, $create_webhook_config): \PronesoftEcf\Model\WebhookConfigResponse
```

Register new webhook

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: oauth2
$config = PronesoftEcf\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new PronesoftEcf\Api\WebhookConfigurationApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$rnc = 'rnc_example'; // string
$create_webhook_config = new \PronesoftEcf\Model\CreateWebhookConfig(); // \PronesoftEcf\Model\CreateWebhookConfig

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
| **rnc** | **string**|  | |
| **create_webhook_config** | [**\PronesoftEcf\Model\CreateWebhookConfig**](../Model/CreateWebhookConfig.md)|  | |

### Return type

[**\PronesoftEcf\Model\WebhookConfigResponse**](../Model/WebhookConfigResponse.md)

### Authorization

[oauth2](../../README.md#oauth2)

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

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: oauth2
$config = PronesoftEcf\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new PronesoftEcf\Api\WebhookConfigurationApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$rnc = 'rnc_example'; // string
$webhook_id = 'webhook_id_example'; // string

try {
    $apiInstance->deleteWebhook($rnc, $webhook_id);
} catch (Exception $e) {
    echo 'Exception when calling WebhookConfigurationApi->deleteWebhook: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **rnc** | **string**|  | |
| **webhook_id** | **string**|  | |

### Return type

void (empty response body)

### Authorization

[oauth2](../../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `listWebhooks()`

```php
listWebhooks($rnc): \PronesoftEcf\Model\WebhookConfigResponse[]
```

List all webhook configurations

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: oauth2
$config = PronesoftEcf\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new PronesoftEcf\Api\WebhookConfigurationApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$rnc = 'rnc_example'; // string

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
| **rnc** | **string**|  | |

### Return type

[**\PronesoftEcf\Model\WebhookConfigResponse[]**](../Model/WebhookConfigResponse.md)

### Authorization

[oauth2](../../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
