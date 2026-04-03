# PronesoftEcf\WebhookConfigurationApi



All URIs are relative to https://api.ecf.sandbox.pronesoft.com/api/v1, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**getWebhook()**](WebhookConfigurationApi.md#getWebhook) | **GET** /{rnc}/webhooks/{webhookId} | Get webhook details |
| [**getWebhookStats()**](WebhookConfigurationApi.md#getWebhookStats) | **GET** /{rnc}/webhooks/{webhookId}/stats | Get webhook delivery statistics |
| [**listWebhooks()**](WebhookConfigurationApi.md#listWebhooks) | **GET** /{rnc}/webhooks | List webhook configurations |


## `getWebhook()`

```php
getWebhook($rnc, $webhook_id): \PronesoftEcf\Model\WebhookConfigDetail
```

Get webhook details

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
$rnc = 133190907; // string | Company RNC (9 or 11 digits). In Sandbox use SBX-prefixed values.
$webhook_id = 'webhook_id_example'; // string

try {
    $result = $apiInstance->getWebhook($rnc, $webhook_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling WebhookConfigurationApi->getWebhook: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **rnc** | **string**| Company RNC (9 or 11 digits). In Sandbox use SBX-prefixed values. | |
| **webhook_id** | **string**|  | |

### Return type

[**\PronesoftEcf\Model\WebhookConfigDetail**](../Model/WebhookConfigDetail.md)

### Authorization

[oauth2](../../README.md#oauth2), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getWebhookStats()`

```php
getWebhookStats($rnc, $webhook_id, $period): \PronesoftEcf\Model\WebhookStats
```

Get webhook delivery statistics

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
$rnc = 133190907; // string | Company RNC (9 or 11 digits). In Sandbox use SBX-prefixed values.
$webhook_id = 'webhook_id_example'; // string
$period = 'month'; // string

try {
    $result = $apiInstance->getWebhookStats($rnc, $webhook_id, $period);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling WebhookConfigurationApi->getWebhookStats: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **rnc** | **string**| Company RNC (9 or 11 digits). In Sandbox use SBX-prefixed values. | |
| **webhook_id** | **string**|  | |
| **period** | **string**|  | [optional] [default to &#39;month&#39;] |

### Return type

[**\PronesoftEcf\Model\WebhookStats**](../Model/WebhookStats.md)

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

Returns all webhooks for the RNC. Webhooks are created from the Dashboard UI only.

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
$rnc = 133190907; // string | Company RNC (9 or 11 digits). In Sandbox use SBX-prefixed values.

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
| **rnc** | **string**| Company RNC (9 or 11 digits). In Sandbox use SBX-prefixed values. | |

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
