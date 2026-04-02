# PronesoftEcf\TaxSequencesApi



All URIs are relative to https://api.ecf.sandbox.pronesoft.com/api/v1, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**createTaxSequence()**](TaxSequencesApi.md#createTaxSequence) | **POST** /tax-sequences | Create new tax sequence |
| [**getNextNumber()**](TaxSequencesApi.md#getNextNumber) | **GET** /tax-sequences/next | Get next available number |
| [**listTaxSequences()**](TaxSequencesApi.md#listTaxSequences) | **GET** /tax-sequences | List tax sequences |


## `createTaxSequence()`

```php
createTaxSequence($x_tenant_id, $create_tax_sequence_request)
```

Create new tax sequence

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: oauth2
$config = PronesoftEcf\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new PronesoftEcf\Api\TaxSequencesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$x_tenant_id = 'x_tenant_id_example'; // string
$create_tax_sequence_request = new \PronesoftEcf\Model\CreateTaxSequenceRequest(); // \PronesoftEcf\Model\CreateTaxSequenceRequest

try {
    $apiInstance->createTaxSequence($x_tenant_id, $create_tax_sequence_request);
} catch (Exception $e) {
    echo 'Exception when calling TaxSequencesApi->createTaxSequence: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **x_tenant_id** | **string**|  | |
| **create_tax_sequence_request** | [**\PronesoftEcf\Model\CreateTaxSequenceRequest**](../Model/CreateTaxSequenceRequest.md)|  | |

### Return type

void (empty response body)

### Authorization

[oauth2](../../README.md#oauth2)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getNextNumber()`

```php
getNextNumber($x_tenant_id, $type, $environment): \PronesoftEcf\Model\GetNextNumber200Response
```

Get next available number

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: oauth2
$config = PronesoftEcf\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new PronesoftEcf\Api\TaxSequencesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$x_tenant_id = 'x_tenant_id_example'; // string
$type = new \PronesoftEcf\Model\\PronesoftEcf\Model\InvoiceType(); // \PronesoftEcf\Model\InvoiceType
$environment = new \PronesoftEcf\Model\\PronesoftEcf\Model\Environment(); // \PronesoftEcf\Model\Environment

try {
    $result = $apiInstance->getNextNumber($x_tenant_id, $type, $environment);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TaxSequencesApi->getNextNumber: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **x_tenant_id** | **string**|  | |
| **type** | [**\PronesoftEcf\Model\InvoiceType**](../Model/.md)|  | |
| **environment** | [**\PronesoftEcf\Model\Environment**](../Model/.md)|  | |

### Return type

[**\PronesoftEcf\Model\GetNextNumber200Response**](../Model/GetNextNumber200Response.md)

### Authorization

[oauth2](../../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `listTaxSequences()`

```php
listTaxSequences($x_tenant_id, $type): \PronesoftEcf\Model\ListTaxSequences200Response
```

List tax sequences

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: oauth2
$config = PronesoftEcf\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new PronesoftEcf\Api\TaxSequencesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$x_tenant_id = 'x_tenant_id_example'; // string
$type = new \PronesoftEcf\Model\\PronesoftEcf\Model\InvoiceType(); // \PronesoftEcf\Model\InvoiceType

try {
    $result = $apiInstance->listTaxSequences($x_tenant_id, $type);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TaxSequencesApi->listTaxSequences: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **x_tenant_id** | **string**|  | |
| **type** | [**\PronesoftEcf\Model\InvoiceType**](../Model/.md)|  | [optional] |

### Return type

[**\PronesoftEcf\Model\ListTaxSequences200Response**](../Model/ListTaxSequences200Response.md)

### Authorization

[oauth2](../../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
