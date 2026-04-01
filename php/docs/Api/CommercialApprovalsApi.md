# PronesoftEcf\CommercialApprovalsApi



All URIs are relative to https://api.ecf.sandbox.pronesoft.com/api/v1, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**listApprovals()**](CommercialApprovalsApi.md#listApprovals) | **GET** /documents/approvals/all | Listar aprobaciones |


## `listApprovals()`

```php
listApprovals($business_id): \PronesoftEcf\Model\ListApprovals200Response
```

Listar aprobaciones

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new PronesoftEcf\Api\CommercialApprovalsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$business_id = 'business_id_example'; // string

try {
    $result = $apiInstance->listApprovals($business_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CommercialApprovalsApi->listApprovals: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **business_id** | **string**|  | |

### Return type

[**\PronesoftEcf\Model\ListApprovals200Response**](../Model/ListApprovals200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
