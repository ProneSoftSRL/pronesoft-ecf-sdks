# PronesoftEcf\CommercialApprovalsApi



All URIs are relative to https://api.ecf.sandbox.pronesoft.com/api/v1, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**listApprovals()**](CommercialApprovalsApi.md#listApprovals) | **GET** /documents/approvals/all | List commercial approvals |


## `listApprovals()`

```php
listApprovals($business_id, $page, $limit, $ecf, $document_type, $status, $date_from, $date_to, $min_amount, $max_amount, $search, $sort_by, $sort_order): \PronesoftEcf\Model\ApprovalListResponse
```

List commercial approvals

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: oauth2
$config = PronesoftEcf\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure Bearer (JWT) authorization: bearerAuth
$config = PronesoftEcf\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new PronesoftEcf\Api\CommercialApprovalsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$business_id = 'business_id_example'; // string
$page = 1; // int
$limit = 20; // int
$ecf = 'ecf_example'; // string
$document_type = 'document_type_example'; // string
$status = 56; // int
$date_from = new \DateTime('2013-10-20T19:20:30+01:00'); // \DateTime
$date_to = new \DateTime('2013-10-20T19:20:30+01:00'); // \DateTime
$min_amount = 3.4; // float
$max_amount = 3.4; // float
$search = 'search_example'; // string
$sort_by = 'sort_by_example'; // string
$sort_order = 'sort_order_example'; // string

try {
    $result = $apiInstance->listApprovals($business_id, $page, $limit, $ecf, $document_type, $status, $date_from, $date_to, $min_amount, $max_amount, $search, $sort_by, $sort_order);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CommercialApprovalsApi->listApprovals: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **business_id** | **string**|  | |
| **page** | **int**|  | [optional] [default to 1] |
| **limit** | **int**|  | [optional] [default to 20] |
| **ecf** | **string**|  | [optional] |
| **document_type** | **string**|  | [optional] |
| **status** | **int**|  | [optional] |
| **date_from** | **\DateTime**|  | [optional] |
| **date_to** | **\DateTime**|  | [optional] |
| **min_amount** | **float**|  | [optional] |
| **max_amount** | **float**|  | [optional] |
| **search** | **string**|  | [optional] |
| **sort_by** | **string**|  | [optional] |
| **sort_order** | **string**|  | [optional] |

### Return type

[**\PronesoftEcf\Model\ApprovalListResponse**](../Model/ApprovalListResponse.md)

### Authorization

[oauth2](../../README.md#oauth2), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
