# PronesoftEcf\ECFSubmissionApi



All URIs are relative to https://api.ecf.sandbox.pronesoft.com/api/v1, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**getEcfStatus()**](ECFSubmissionApi.md#getEcfStatus) | **GET** /{environment}/ecf/status/{trackId} | Consultar estatus trackId |
| [**submitEcf()**](ECFSubmissionApi.md#submitEcf) | **POST** /{environment}/ecf/submit | Enviar e-CF a plataforma |


## `getEcfStatus()`

```php
getEcfStatus($environment, $track_id): \PronesoftEcf\Model\TrackStatusResponse
```

Consultar estatus trackId

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new PronesoftEcf\Api\ECFSubmissionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$environment = new \PronesoftEcf\Model\\PronesoftEcf\Model\Environment(); // \PronesoftEcf\Model\Environment
$track_id = 'track_id_example'; // string

try {
    $result = $apiInstance->getEcfStatus($environment, $track_id);
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

### Return type

[**\PronesoftEcf\Model\TrackStatusResponse**](../Model/TrackStatusResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `submitEcf()`

```php
submitEcf($environment, $electronic_document): \PronesoftEcf\Model\EcfSubmissionResponse
```

Enviar e-CF a plataforma

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new PronesoftEcf\Api\ECFSubmissionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$environment = new \PronesoftEcf\Model\\PronesoftEcf\Model\Environment(); // \PronesoftEcf\Model\Environment
$electronic_document = new \PronesoftEcf\Model\ElectronicDocument(); // \PronesoftEcf\Model\ElectronicDocument

try {
    $result = $apiInstance->submitEcf($environment, $electronic_document);
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

### Return type

[**\PronesoftEcf\Model\EcfSubmissionResponse**](../Model/EcfSubmissionResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
