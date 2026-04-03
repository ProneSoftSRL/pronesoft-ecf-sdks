# PronesoftEcf\TaxSequencesApi



All URIs are relative to https://api.ecf.sandbox.pronesoft.com/api/v1, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**createTaxSequence()**](TaxSequencesApi.md#createTaxSequence) | **POST** /tax-sequences | Create new tax sequence |
| [**getNextNumber()**](TaxSequencesApi.md#getNextNumber) | **GET** /tax-sequences/next | Get next available fiscal number |
| [**listTaxSequences()**](TaxSequencesApi.md#listTaxSequences) | **GET** /tax-sequences | List tax sequences |


## `createTaxSequence()`

```php
createTaxSequence($x_tenant_id, $create_tax_sequence_request)
```

Create new tax sequence

Registers a new block of fiscal numbers for a given invoice type. The `from` and `to` values define the numeric range of the sequence.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: oauth2
$config = PronesoftEcf\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure Bearer (JWT) authorization: bearerAuth
$config = PronesoftEcf\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new PronesoftEcf\Api\TaxSequencesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$x_tenant_id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // string | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup.
$create_tax_sequence_request = {"type":"31","from":1,"to":500}; // \PronesoftEcf\Model\CreateTaxSequenceRequest

try {
    $apiInstance->createTaxSequence($x_tenant_id, $create_tax_sequence_request);
} catch (Exception $e) {
    echo 'Exception when calling TaxSequencesApi->createTaxSequence: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **x_tenant_id** | **string**| UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup. | |
| **create_tax_sequence_request** | [**\PronesoftEcf\Model\CreateTaxSequenceRequest**](../Model/CreateTaxSequenceRequest.md)|  | |

### Return type

void (empty response body)

### Authorization

[oauth2](../../README.md#oauth2), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `getNextNumber()`

```php
getNextNumber($x_tenant_id, $type, $environment): \PronesoftEcf\Model\GetNextNumber200Response
```

Get next available fiscal number

Returns the next available e-NCF number for a given invoice type and environment. Use this number as the `invoiceNumber` when submitting a document.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: oauth2
$config = PronesoftEcf\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure Bearer (JWT) authorization: bearerAuth
$config = PronesoftEcf\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new PronesoftEcf\Api\TaxSequencesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$x_tenant_id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // string | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup.
$type = new \PronesoftEcf\Model\\PronesoftEcf\Model\InvoiceType(); // \PronesoftEcf\Model\InvoiceType | Invoice type code (e.g. \"31\" for Tax Credit Invoice).
$environment = new \PronesoftEcf\Model\\PronesoftEcf\Model\Environment(); // \PronesoftEcf\Model\Environment | Target environment for the sequence.

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
| **x_tenant_id** | **string**| UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup. | |
| **type** | [**\PronesoftEcf\Model\InvoiceType**](../Model/.md)| Invoice type code (e.g. \&quot;31\&quot; for Tax Credit Invoice). | |
| **environment** | [**\PronesoftEcf\Model\Environment**](../Model/.md)| Target environment for the sequence. | |

### Return type

[**\PronesoftEcf\Model\GetNextNumber200Response**](../Model/GetNextNumber200Response.md)

### Authorization

[oauth2](../../README.md#oauth2), [bearerAuth](../../README.md#bearerAuth)

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

Returns all fiscal number sequences registered for the tenant.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: oauth2
$config = PronesoftEcf\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure Bearer (JWT) authorization: bearerAuth
$config = PronesoftEcf\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new PronesoftEcf\Api\TaxSequencesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$x_tenant_id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // string | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup.
$type = new \PronesoftEcf\Model\\PronesoftEcf\Model\InvoiceType(); // \PronesoftEcf\Model\InvoiceType | Filter by invoice type (e.g. \"31\" for Tax Credit).

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
| **x_tenant_id** | **string**| UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup. | |
| **type** | [**\PronesoftEcf\Model\InvoiceType**](../Model/.md)| Filter by invoice type (e.g. \&quot;31\&quot; for Tax Credit). | [optional] |

### Return type

[**\PronesoftEcf\Model\ListTaxSequences200Response**](../Model/ListTaxSequences200Response.md)

### Authorization

[oauth2](../../README.md#oauth2), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
