# PronesoftEcf\DocumentsSentApi



All URIs are relative to https://api.ecf.sandbox.pronesoft.com/api/v1, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**downloadDocument()**](DocumentsSentApi.md#downloadDocument) | **GET** /documents/download | Download document XML |
| [**getDocument()**](DocumentsSentApi.md#getDocument) | **GET** /documents/{id} | Get document details |
| [**getDocumentStats()**](DocumentsSentApi.md#getDocumentStats) | **GET** /documents/stats/summary | Get document statistics |
| [**listSentDocuments()**](DocumentsSentApi.md#listSentDocuments) | **GET** /documents/sent | List sent documents |


## `downloadDocument()`

```php
downloadDocument($file_url): string
```

Download document XML

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: oauth2
$config = PronesoftEcf\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure Bearer (JWT) authorization: bearerAuth
$config = PronesoftEcf\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new PronesoftEcf\Api\DocumentsSentApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$file_url = 'file_url_example'; // string

try {
    $result = $apiInstance->downloadDocument($file_url);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DocumentsSentApi->downloadDocument: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **file_url** | **string**|  | |

### Return type

**string**

### Authorization

[oauth2](../../README.md#oauth2), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/xml`, `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getDocument()`

```php
getDocument($id, $x_tenant_id): \PronesoftEcf\Model\SentDocumentDetail
```

Get document details

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: oauth2
$config = PronesoftEcf\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure Bearer (JWT) authorization: bearerAuth
$config = PronesoftEcf\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new PronesoftEcf\Api\DocumentsSentApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string
$x_tenant_id = 468a4aa1-1b80-447e-9ecb-400e39f7d798; // string | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.

try {
    $result = $apiInstance->getDocument($id, $x_tenant_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DocumentsSentApi->getDocument: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |
| **x_tenant_id** | **string**| UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. | [optional] |

### Return type

[**\PronesoftEcf\Model\SentDocumentDetail**](../Model/SentDocumentDetail.md)

### Authorization

[oauth2](../../README.md#oauth2), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getDocumentStats()`

```php
getDocumentStats($x_tenant_id, $period): \PronesoftEcf\Model\DocumentStatsResponse
```

Get document statistics

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: oauth2
$config = PronesoftEcf\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure Bearer (JWT) authorization: bearerAuth
$config = PronesoftEcf\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new PronesoftEcf\Api\DocumentsSentApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$x_tenant_id = 468a4aa1-1b80-447e-9ecb-400e39f7d798; // string | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.
$period = '30d'; // string

try {
    $result = $apiInstance->getDocumentStats($x_tenant_id, $period);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DocumentsSentApi->getDocumentStats: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **x_tenant_id** | **string**| UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. | [optional] |
| **period** | **string**|  | [optional] [default to &#39;30d&#39;] |

### Return type

[**\PronesoftEcf\Model\DocumentStatsResponse**](../Model/DocumentStatsResponse.md)

### Authorization

[oauth2](../../README.md#oauth2), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `listSentDocuments()`

```php
listSentDocuments($x_tenant_id, $env, $ecf, $type, $status, $date_from, $date_to, $page, $limit): \PronesoftEcf\Model\SentDocumentListResponse
```

List sent documents

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: oauth2
$config = PronesoftEcf\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure Bearer (JWT) authorization: bearerAuth
$config = PronesoftEcf\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new PronesoftEcf\Api\DocumentsSentApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$x_tenant_id = 468a4aa1-1b80-447e-9ecb-400e39f7d798; // string | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.
$env = new \PronesoftEcf\Model\\PronesoftEcf\Model\Environment(); // \PronesoftEcf\Model\Environment
$ecf = 'ecf_example'; // string
$type = 'type_example'; // string
$status = 'status_example'; // string
$date_from = new \DateTime('2013-10-20T19:20:30+01:00'); // \DateTime
$date_to = new \DateTime('2013-10-20T19:20:30+01:00'); // \DateTime
$page = 1; // int
$limit = 10; // int

try {
    $result = $apiInstance->listSentDocuments($x_tenant_id, $env, $ecf, $type, $status, $date_from, $date_to, $page, $limit);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DocumentsSentApi->listSentDocuments: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **x_tenant_id** | **string**| UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. | [optional] |
| **env** | [**\PronesoftEcf\Model\Environment**](../Model/.md)|  | [optional] |
| **ecf** | **string**|  | [optional] |
| **type** | **string**|  | [optional] |
| **status** | **string**|  | [optional] |
| **date_from** | **\DateTime**|  | [optional] |
| **date_to** | **\DateTime**|  | [optional] |
| **page** | **int**|  | [optional] [default to 1] |
| **limit** | **int**|  | [optional] [default to 10] |

### Return type

[**\PronesoftEcf\Model\SentDocumentListResponse**](../Model/SentDocumentListResponse.md)

### Authorization

[oauth2](../../README.md#oauth2), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
