# PronesoftEcf\DocumentsReceivedApi



All URIs are relative to https://api.ecf.sandbox.pronesoft.com/api/v1, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**listReceivedDocuments()**](DocumentsReceivedApi.md#listReceivedDocuments) | **GET** /documents/received/all | Listar documentos recibidos |


## `listReceivedDocuments()`

```php
listReceivedDocuments($business_id): \PronesoftEcf\Model\PaginatedResponse
```

Listar documentos recibidos

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new PronesoftEcf\Api\DocumentsReceivedApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$business_id = 'business_id_example'; // string

try {
    $result = $apiInstance->listReceivedDocuments($business_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DocumentsReceivedApi->listReceivedDocuments: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **business_id** | **string**|  | |

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
