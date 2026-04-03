# PronesoftEcf\ReportsApi

Download accounting reports (Sent Files, Format 606) for DGII compliance.

All URIs are relative to https://api.ecf.sandbox.pronesoft.com/api/v1, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**export606()**](ReportsApi.md#export606) | **GET** /dgii/606/export | Export Format 606 (Purchases) |
| [**exportSentDocuments()**](ReportsApi.md#exportSentDocuments) | **GET** /dgii/sent/export | Export sent documents report |


## `export606()`

```php
export606($from, $to, $format): string
```

Export Format 606 (Purchases)

Downloads the official Format 606 for DGII in TXT (official) or Excel format.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: oauth2
$config = PronesoftEcf\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure Bearer (JWT) authorization: bearerAuth
$config = PronesoftEcf\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new PronesoftEcf\Api\ReportsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$from = new \DateTime('2013-10-20T19:20:30+01:00'); // \DateTime
$to = new \DateTime('2013-10-20T19:20:30+01:00'); // \DateTime
$format = 'format_example'; // string

try {
    $result = $apiInstance->export606($from, $to, $format);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ReportsApi->export606: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **from** | **\DateTime**|  | |
| **to** | **\DateTime**|  | |
| **format** | **string**|  | |

### Return type

**string**

### Authorization

[oauth2](../../README.md#oauth2), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/vnd.openxmlformats-officedocument.spreadsheetml.sheet`, `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `exportSentDocuments()`

```php
exportSentDocuments($from, $to, $env, $encf, $type, $status, $track_id): \SplFileObject
```

Export sent documents report

Downloads submitted documents in a date range as Excel. Requires reports:read scope.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: oauth2
$config = PronesoftEcf\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure Bearer (JWT) authorization: bearerAuth
$config = PronesoftEcf\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new PronesoftEcf\Api\ReportsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$from = 2024-01-01; // \DateTime
$to = 2024-01-31; // \DateTime
$env = new \PronesoftEcf\Model\\PronesoftEcf\Model\Environment(); // \PronesoftEcf\Model\Environment
$encf = 'encf_example'; // string
$type = 'type_example'; // string
$status = 'status_example'; // string
$track_id = 'track_id_example'; // string

try {
    $result = $apiInstance->exportSentDocuments($from, $to, $env, $encf, $type, $status, $track_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ReportsApi->exportSentDocuments: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **from** | **\DateTime**|  | |
| **to** | **\DateTime**|  | |
| **env** | [**\PronesoftEcf\Model\Environment**](../Model/.md)|  | [optional] |
| **encf** | **string**|  | [optional] |
| **type** | **string**|  | [optional] |
| **status** | **string**|  | [optional] |
| **track_id** | **string**|  | [optional] |

### Return type

**\SplFileObject**

### Authorization

[oauth2](../../README.md#oauth2), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/vnd.openxmlformats-officedocument.spreadsheetml.sheet`, `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
