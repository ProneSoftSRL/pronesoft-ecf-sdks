# PronesoftEcf\ECFSubmissionApi



All URIs are relative to https://api.ecf.sandbox.pronesoft.com/api/v1, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**getEcfHistory()**](ECFSubmissionApi.md#getEcfHistory) | **GET** /{environment}/ecf/responses/history | Get submission history (last 50 documents) |
| [**getEcfStats()**](ECFSubmissionApi.md#getEcfStats) | **GET** /{environment}/ecf/responses/stats | Get submission statistics (last 30 days) |
| [**getEcfStatus()**](ECFSubmissionApi.md#getEcfStatus) | **GET** /{environment}/ecf/status/{trackId} | Get document status by trackId |
| [**submitEcf()**](ECFSubmissionApi.md#submitEcf) | **POST** /{environment}/ecf/submit | Submit e-CF document to DGII |


## `getEcfHistory()`

```php
getEcfHistory($environment, $x_tenant_id): \PronesoftEcf\Model\EcfHistoryItem[]
```

Get submission history (last 50 documents)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: oauth2
$config = PronesoftEcf\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure Bearer (JWT) authorization: bearerAuth
$config = PronesoftEcf\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new PronesoftEcf\Api\ECFSubmissionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$environment = new \PronesoftEcf\Model\\PronesoftEcf\Model\Environment(); // \PronesoftEcf\Model\Environment
$x_tenant_id = 468a4aa1-1b80-447e-9ecb-400e39f7d798; // string | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.

try {
    $result = $apiInstance->getEcfHistory($environment, $x_tenant_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ECFSubmissionApi->getEcfHistory: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **environment** | [**\PronesoftEcf\Model\Environment**](../Model/.md)|  | |
| **x_tenant_id** | **string**| UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. | [optional] |

### Return type

[**\PronesoftEcf\Model\EcfHistoryItem[]**](../Model/EcfHistoryItem.md)

### Authorization

[oauth2](../../README.md#oauth2), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getEcfStats()`

```php
getEcfStats($environment, $x_tenant_id): \PronesoftEcf\Model\EcfStatsResponse
```

Get submission statistics (last 30 days)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: oauth2
$config = PronesoftEcf\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure Bearer (JWT) authorization: bearerAuth
$config = PronesoftEcf\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new PronesoftEcf\Api\ECFSubmissionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$environment = new \PronesoftEcf\Model\\PronesoftEcf\Model\Environment(); // \PronesoftEcf\Model\Environment
$x_tenant_id = 468a4aa1-1b80-447e-9ecb-400e39f7d798; // string | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.

try {
    $result = $apiInstance->getEcfStats($environment, $x_tenant_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ECFSubmissionApi->getEcfStats: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **environment** | [**\PronesoftEcf\Model\Environment**](../Model/.md)|  | |
| **x_tenant_id** | **string**| UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. | [optional] |

### Return type

[**\PronesoftEcf\Model\EcfStatsResponse**](../Model/EcfStatsResponse.md)

### Authorization

[oauth2](../../README.md#oauth2), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getEcfStatus()`

```php
getEcfStatus($environment, $track_id, $x_tenant_id): \PronesoftEcf\Model\EcfStatusResponse
```

Get document status by trackId

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: oauth2
$config = PronesoftEcf\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure Bearer (JWT) authorization: bearerAuth
$config = PronesoftEcf\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new PronesoftEcf\Api\ECFSubmissionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$environment = new \PronesoftEcf\Model\\PronesoftEcf\Model\Environment(); // \PronesoftEcf\Model\Environment
$track_id = 'track_id_example'; // string
$x_tenant_id = 468a4aa1-1b80-447e-9ecb-400e39f7d798; // string | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.

try {
    $result = $apiInstance->getEcfStatus($environment, $track_id, $x_tenant_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ECFSubmissionApi->getEcfStatus: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **environment** | [**\PronesoftEcf\Model\Environment**](../Model/.md)|  | |
| **track_id** | **string**|  | |
| **x_tenant_id** | **string**| UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. | [optional] |

### Return type

[**\PronesoftEcf\Model\EcfStatusResponse**](../Model/EcfStatusResponse.md)

### Authorization

[oauth2](../../README.md#oauth2), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `submitEcf()`

```php
submitEcf($environment, $electronic_document, $x_tenant_id): \PronesoftEcf\Model\EcfSubmissionResponse
```

Submit e-CF document to DGII

Submits an electronic tax document. Handles XML signing, queuing, contingency mode, and DGII communication automatically. IMPORTANT: In Sandbox the environment field in body MUST be TesteCF.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: oauth2
$config = PronesoftEcf\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure Bearer (JWT) authorization: bearerAuth
$config = PronesoftEcf\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new PronesoftEcf\Api\ECFSubmissionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$environment = new \PronesoftEcf\Model\\PronesoftEcf\Model\Environment(); // \PronesoftEcf\Model\Environment
$electronic_document = new \PronesoftEcf\Model\ElectronicDocument(); // \PronesoftEcf\Model\ElectronicDocument
$x_tenant_id = 468a4aa1-1b80-447e-9ecb-400e39f7d798; // string | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.

try {
    $result = $apiInstance->submitEcf($environment, $electronic_document, $x_tenant_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ECFSubmissionApi->submitEcf: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **environment** | [**\PronesoftEcf\Model\Environment**](../Model/.md)|  | |
| **electronic_document** | [**\PronesoftEcf\Model\ElectronicDocument**](../Model/ElectronicDocument.md)|  | |
| **x_tenant_id** | **string**| UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. | [optional] |

### Return type

[**\PronesoftEcf\Model\EcfSubmissionResponse**](../Model/EcfSubmissionResponse.md)

### Authorization

[oauth2](../../README.md#oauth2), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
