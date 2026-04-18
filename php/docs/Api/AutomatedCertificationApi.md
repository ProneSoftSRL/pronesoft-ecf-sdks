# PronesoftEcf\AutomatedCertificationApi



All URIs are relative to https://api.ecf.sandbox.pronesoft.com/api/v1, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**downloadCertification()**](AutomatedCertificationApi.md#downloadCertification) | **GET** /dgii-ecf/automated-certification/{id}/download | Descargar ZIP de certificación |
| [**getCertificationStatus()**](AutomatedCertificationApi.md#getCertificationStatus) | **GET** /dgii-ecf/automated-certification/{id}/status | Estado del proceso de certificación |
| [**listCertificationNiches()**](AutomatedCertificationApi.md#listCertificationNiches) | **GET** /dgii-ecf/automated-certification/niches | Listar nichos de certificación |
| [**startCertification()**](AutomatedCertificationApi.md#startCertification) | **POST** /dgii-ecf/automated-certification/start | Iniciar proceso de certificación |


## `downloadCertification()`

```php
downloadCertification($id): \SplFileObject
```

Descargar ZIP de certificación

Descarga un ZIP con PDFs y XMLs. Solo disponible cuando el estado es COMPLETED.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: oauth2
$config = PronesoftEcf\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new PronesoftEcf\Api\AutomatedCertificationApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string

try {
    $result = $apiInstance->downloadCertification($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AutomatedCertificationApi->downloadCertification: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |

### Return type

**\SplFileObject**

### Authorization

[oauth2](../../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/zip`, `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getCertificationStatus()`

```php
getCertificationStatus($id): \PronesoftEcf\Model\CertificationStatus
```

Estado del proceso de certificación

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: oauth2
$config = PronesoftEcf\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new PronesoftEcf\Api\AutomatedCertificationApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string

try {
    $result = $apiInstance->getCertificationStatus($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AutomatedCertificationApi->getCertificationStatus: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |

### Return type

[**\PronesoftEcf\Model\CertificationStatus**](../Model/CertificationStatus.md)

### Authorization

[oauth2](../../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `listCertificationNiches()`

```php
listCertificationNiches(): \PronesoftEcf\Model\CertificationNiche[]
```

Listar nichos de certificación

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: oauth2
$config = PronesoftEcf\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new PronesoftEcf\Api\AutomatedCertificationApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->listCertificationNiches();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AutomatedCertificationApi->listCertificationNiches: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\PronesoftEcf\Model\CertificationNiche[]**](../Model/CertificationNiche.md)

### Authorization

[oauth2](../../README.md#oauth2)

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

Iniciar proceso de certificación

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: oauth2
$config = PronesoftEcf\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new PronesoftEcf\Api\AutomatedCertificationApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
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

[oauth2](../../README.md#oauth2)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
