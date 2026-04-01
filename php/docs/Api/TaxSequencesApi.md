# PronesoftEcf\TaxSequencesApi



All URIs are relative to https://api.ecf.sandbox.pronesoft.com/api/v1, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**createTaxSequence()**](TaxSequencesApi.md#createTaxSequence) | **POST** /tax-sequences | Crear nueva secuencia fiscal |
| [**getNextNumber()**](TaxSequencesApi.md#getNextNumber) | **GET** /tax-sequences/next | Obtener próximo número disponible |
| [**listTaxSequences()**](TaxSequencesApi.md#listTaxSequences) | **GET** /tax-sequences | Listar secuencias fiscales |


## `createTaxSequence()`

```php
createTaxSequence($create_tax_sequence_request)
```

Crear nueva secuencia fiscal

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new PronesoftEcf\Api\TaxSequencesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$create_tax_sequence_request = new \PronesoftEcf\Model\CreateTaxSequenceRequest(); // \PronesoftEcf\Model\CreateTaxSequenceRequest

try {
    $apiInstance->createTaxSequence($create_tax_sequence_request);
} catch (Exception $e) {
    echo 'Exception when calling TaxSequencesApi->createTaxSequence: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **create_tax_sequence_request** | [**\PronesoftEcf\Model\CreateTaxSequenceRequest**](../Model/CreateTaxSequenceRequest.md)|  | |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getNextNumber()`

```php
getNextNumber($type, $environment): \PronesoftEcf\Model\GetNextNumber200Response
```

Obtener próximo número disponible

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new PronesoftEcf\Api\TaxSequencesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$type = new \PronesoftEcf\Model\\PronesoftEcf\Model\InvoiceType(); // \PronesoftEcf\Model\InvoiceType
$environment = new \PronesoftEcf\Model\\PronesoftEcf\Model\Environment(); // \PronesoftEcf\Model\Environment

try {
    $result = $apiInstance->getNextNumber($type, $environment);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TaxSequencesApi->getNextNumber: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **type** | [**\PronesoftEcf\Model\InvoiceType**](../Model/.md)|  | |
| **environment** | [**\PronesoftEcf\Model\Environment**](../Model/.md)|  | |

### Return type

[**\PronesoftEcf\Model\GetNextNumber200Response**](../Model/GetNextNumber200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `listTaxSequences()`

```php
listTaxSequences($type): \PronesoftEcf\Model\ListTaxSequences200Response
```

Listar secuencias fiscales

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new PronesoftEcf\Api\TaxSequencesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$type = new \PronesoftEcf\Model\\PronesoftEcf\Model\InvoiceType(); // \PronesoftEcf\Model\InvoiceType

try {
    $result = $apiInstance->listTaxSequences($type);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TaxSequencesApi->listTaxSequences: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **type** | [**\PronesoftEcf\Model\InvoiceType**](../Model/.md)|  | [optional] |

### Return type

[**\PronesoftEcf\Model\ListTaxSequences200Response**](../Model/ListTaxSequences200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
