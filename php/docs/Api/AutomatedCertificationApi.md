# PronesoftEcf\AutomatedCertificationApi



All URIs are relative to https://api.ecf.sandbox.pronesoft.com/api/v1, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**listNiches()**](AutomatedCertificationApi.md#listNiches) | **GET** /dgii-ecf/automated-certification/niches | Listar nichos |
| [**startCertification()**](AutomatedCertificationApi.md#startCertification) | **POST** /dgii-ecf/automated-certification/start | Iniciar certificación |


## `listNiches()`

```php
listNiches(): \PronesoftEcf\Model\Niche[]
```

Listar nichos

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new PronesoftEcf\Api\AutomatedCertificationApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->listNiches();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AutomatedCertificationApi->listNiches: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\PronesoftEcf\Model\Niche[]**](../Model/Niche.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `startCertification()`

```php
startCertification($start_certification_request): \PronesoftEcf\Model\StartCertification200Response
```

Iniciar certificación

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new PronesoftEcf\Api\AutomatedCertificationApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$start_certification_request = new \PronesoftEcf\Model\StartCertificationRequest(); // \PronesoftEcf\Model\StartCertificationRequest

try {
    $result = $apiInstance->startCertification($start_certification_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AutomatedCertificationApi->startCertification: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **start_certification_request** | [**\PronesoftEcf\Model\StartCertificationRequest**](../Model/StartCertificationRequest.md)|  | |

### Return type

[**\PronesoftEcf\Model\StartCertification200Response**](../Model/StartCertification200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
