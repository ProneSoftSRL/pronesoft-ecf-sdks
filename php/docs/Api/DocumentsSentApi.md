# PronesoftEcf\DocumentsSentApi



All URIs are relative to https://api.ecf.sandbox.pronesoft.com/api/v1, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**listSentDocuments()**](DocumentsSentApi.md#listSentDocuments) | **GET** /documents/sent | Listar documentos enviados |


## `listSentDocuments()`

```php
listSentDocuments($ecf, $status, $page, $limit): \PronesoftEcf\Model\PaginatedResponse
```

Listar documentos enviados

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new PronesoftEcf\Api\DocumentsSentApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$ecf = 'ecf_example'; // string
$status = 'status_example'; // string
$page = 1; // int
$limit = 10; // int

try {
    $result = $apiInstance->listSentDocuments($ecf, $status, $page, $limit);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DocumentsSentApi->listSentDocuments: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **ecf** | **string**|  | [optional] |
| **status** | **string**|  | [optional] |
| **page** | **int**|  | [optional] [default to 1] |
| **limit** | **int**|  | [optional] [default to 10] |

### Return type

[**\PronesoftEcf\Model\PaginatedResponse**](../Model/PaginatedResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
