# PronesoftEcf\TaxSequencesApi



All URIs are relative to https://api.ecf.sandbox.pronesoft.com/api/v1, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**createTaxSequence()**](TaxSequencesApi.md#createTaxSequence) | **POST** /tax-sequences | Create new tax sequence |
| [**getNextNumber()**](TaxSequencesApi.md#getNextNumber) | **GET** /tax-sequences/next | Get next available fiscal number |
| [**listTaxSequences()**](TaxSequencesApi.md#listTaxSequences) | **GET** /tax-sequences | List tax sequences |
| [**updateTaxSequence()**](TaxSequencesApi.md#updateTaxSequence) | **PATCH** /tax-sequences/{sequenceId} | Update tax sequence |
| [**voidTaxSequence()**](TaxSequencesApi.md#voidTaxSequence) | **POST** /tax-sequences/void | Void a range of fiscal numbers |


## `createTaxSequence()`

```php
createTaxSequence($create_tax_sequence_request, $x_tenant_id): \PronesoftEcf\Model\CreateTaxSequence201Response
```

Create new tax sequence

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
$create_tax_sequence_request = {"type":"E32","from":1,"to":10000,"quantity":10000,"expiration":"2025-12-31","environment":"TesteCF"}; // \PronesoftEcf\Model\CreateTaxSequenceRequest
$x_tenant_id = 468a4aa1-1b80-447e-9ecb-400e39f7d798; // string | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.

try {
    $result = $apiInstance->createTaxSequence($create_tax_sequence_request, $x_tenant_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TaxSequencesApi->createTaxSequence: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **create_tax_sequence_request** | [**\PronesoftEcf\Model\CreateTaxSequenceRequest**](../Model/CreateTaxSequenceRequest.md)|  | |
| **x_tenant_id** | **string**| UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. | [optional] |

### Return type

[**\PronesoftEcf\Model\CreateTaxSequence201Response**](../Model/CreateTaxSequence201Response.md)

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
getNextNumber($type, $environment, $x_tenant_id): \PronesoftEcf\Model\GetNextNumber200Response
```

Get next available fiscal number

Returns the next e-NCF number. Use this as invoiceNumber when submitting.

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
$type = new \PronesoftEcf\Model\\PronesoftEcf\Model\InvoiceTypeSequence(); // \PronesoftEcf\Model\InvoiceTypeSequence
$environment = new \PronesoftEcf\Model\\PronesoftEcf\Model\Environment(); // \PronesoftEcf\Model\Environment
$x_tenant_id = 468a4aa1-1b80-447e-9ecb-400e39f7d798; // string | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.

try {
    $result = $apiInstance->getNextNumber($type, $environment, $x_tenant_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TaxSequencesApi->getNextNumber: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **type** | [**\PronesoftEcf\Model\InvoiceTypeSequence**](../Model/.md)|  | |
| **environment** | [**\PronesoftEcf\Model\Environment**](../Model/.md)|  | |
| **x_tenant_id** | **string**| UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. | [optional] |

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
listTaxSequences($x_tenant_id, $type, $page, $limit): \PronesoftEcf\Model\ListTaxSequences200Response
```

List tax sequences

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
$x_tenant_id = 468a4aa1-1b80-447e-9ecb-400e39f7d798; // string | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.
$type = new \PronesoftEcf\Model\\PronesoftEcf\Model\InvoiceTypeSequence(); // \PronesoftEcf\Model\InvoiceTypeSequence
$page = 1; // int
$limit = 10; // int

try {
    $result = $apiInstance->listTaxSequences($x_tenant_id, $type, $page, $limit);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TaxSequencesApi->listTaxSequences: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **x_tenant_id** | **string**| UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. | [optional] |
| **type** | [**\PronesoftEcf\Model\InvoiceTypeSequence**](../Model/.md)|  | [optional] |
| **page** | **int**|  | [optional] [default to 1] |
| **limit** | **int**|  | [optional] [default to 10] |

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

## `updateTaxSequence()`

```php
updateTaxSequence($sequence_id, $update_tax_sequence_request, $x_tenant_id)
```

Update tax sequence

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
$sequence_id = 'sequence_id_example'; // string
$update_tax_sequence_request = new \PronesoftEcf\Model\UpdateTaxSequenceRequest(); // \PronesoftEcf\Model\UpdateTaxSequenceRequest
$x_tenant_id = 468a4aa1-1b80-447e-9ecb-400e39f7d798; // string | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.

try {
    $apiInstance->updateTaxSequence($sequence_id, $update_tax_sequence_request, $x_tenant_id);
} catch (Exception $e) {
    echo 'Exception when calling TaxSequencesApi->updateTaxSequence: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **sequence_id** | **string**|  | |
| **update_tax_sequence_request** | [**\PronesoftEcf\Model\UpdateTaxSequenceRequest**](../Model/UpdateTaxSequenceRequest.md)|  | |
| **x_tenant_id** | **string**| UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. | [optional] |

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

## `voidTaxSequence()`

```php
voidTaxSequence($void_tax_sequence_request, $x_tenant_id): \PronesoftEcf\Model\VoidTaxSequence200Response
```

Void a range of fiscal numbers

Cancels unused fiscal numbers and notifies DGII.

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
$void_tax_sequence_request = new \PronesoftEcf\Model\VoidTaxSequenceRequest(); // \PronesoftEcf\Model\VoidTaxSequenceRequest
$x_tenant_id = 468a4aa1-1b80-447e-9ecb-400e39f7d798; // string | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.

try {
    $result = $apiInstance->voidTaxSequence($void_tax_sequence_request, $x_tenant_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TaxSequencesApi->voidTaxSequence: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **void_tax_sequence_request** | [**\PronesoftEcf\Model\VoidTaxSequenceRequest**](../Model/VoidTaxSequenceRequest.md)|  | |
| **x_tenant_id** | **string**| UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. | [optional] |

### Return type

[**\PronesoftEcf\Model\VoidTaxSequence200Response**](../Model/VoidTaxSequence200Response.md)

### Authorization

[oauth2](../../README.md#oauth2), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
