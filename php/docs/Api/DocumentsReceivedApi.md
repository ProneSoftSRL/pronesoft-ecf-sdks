# PronesoftEcf\DocumentsReceivedApi



All URIs are relative to https://api.ecf.sandbox.pronesoft.com/api/v1, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**getReceivedDocumentStats()**](DocumentsReceivedApi.md#getReceivedDocumentStats) | **GET** /documents/received/stats/summary | Get received documents statistics |
| [**listReceivedDocuments()**](DocumentsReceivedApi.md#listReceivedDocuments) | **GET** /documents/received/all | List received documents |


## `getReceivedDocumentStats()`

```php
getReceivedDocumentStats($x_tenant_id): \PronesoftEcf\Model\ReceivedDocumentStatsResponse
```

Get received documents statistics

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: oauth2
$config = PronesoftEcf\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure Bearer (JWT) authorization: bearerAuth
$config = PronesoftEcf\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new PronesoftEcf\Api\DocumentsReceivedApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$x_tenant_id = 468a4aa1-1b80-447e-9ecb-400e39f7d798; // string | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.

try {
    $result = $apiInstance->getReceivedDocumentStats($x_tenant_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DocumentsReceivedApi->getReceivedDocumentStats: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **x_tenant_id** | **string**| UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. | [optional] |

### Return type

[**\PronesoftEcf\Model\ReceivedDocumentStatsResponse**](../Model/ReceivedDocumentStatsResponse.md)

### Authorization

[oauth2](../../README.md#oauth2), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `listReceivedDocuments()`

```php
listReceivedDocuments($x_tenant_id, $ecf, $document_type, $status, $date_from, $date_to, $page, $limit): \PronesoftEcf\Model\ReceivedDocumentListResponse
```

List received documents

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: oauth2
$config = PronesoftEcf\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure Bearer (JWT) authorization: bearerAuth
$config = PronesoftEcf\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new PronesoftEcf\Api\DocumentsReceivedApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$x_tenant_id = 468a4aa1-1b80-447e-9ecb-400e39f7d798; // string | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.
$ecf = 'ecf_example'; // string
$document_type = 'document_type_example'; // string
$status = 56; // int
$date_from = new \DateTime('2013-10-20T19:20:30+01:00'); // \DateTime
$date_to = new \DateTime('2013-10-20T19:20:30+01:00'); // \DateTime
$page = 1; // int
$limit = 10; // int

try {
    $result = $apiInstance->listReceivedDocuments($x_tenant_id, $ecf, $document_type, $status, $date_from, $date_to, $page, $limit);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DocumentsReceivedApi->listReceivedDocuments: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **x_tenant_id** | **string**| UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. | [optional] |
| **ecf** | **string**|  | [optional] |
| **document_type** | **string**|  | [optional] |
| **status** | **int**|  | [optional] |
| **date_from** | **\DateTime**|  | [optional] |
| **date_to** | **\DateTime**|  | [optional] |
| **page** | **int**|  | [optional] [default to 1] |
| **limit** | **int**|  | [optional] [default to 10] |

### Return type

[**\PronesoftEcf\Model\ReceivedDocumentListResponse**](../Model/ReceivedDocumentListResponse.md)

### Authorization

[oauth2](../../README.md#oauth2), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
