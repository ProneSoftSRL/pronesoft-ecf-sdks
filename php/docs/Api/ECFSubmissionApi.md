# PronesoftEcf\ECFSubmissionApi



All URIs are relative to https://api.ecf.sandbox.pronesoft.com/api/v1, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**submitEcf()**](ECFSubmissionApi.md#submitEcf) | **POST** /{environment}/ecf/submit | Enviar e-CF a plataforma (Submit) |


## `submitEcf()`

```php
submitEcf($x_tenant_id, $environment, $electronic_document): \PronesoftEcf\Model\EcfSubmissionResponse
```

Enviar e-CF a plataforma (Submit)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: oauth2
$config = PronesoftEcf\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new PronesoftEcf\Api\ECFSubmissionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$x_tenant_id = 'x_tenant_id_example'; // string
$environment = new \PronesoftEcf\Model\\PronesoftEcf\Model\Environment(); // \PronesoftEcf\Model\Environment
$electronic_document = new \PronesoftEcf\Model\ElectronicDocument(); // \PronesoftEcf\Model\ElectronicDocument

try {
    $result = $apiInstance->submitEcf($x_tenant_id, $environment, $electronic_document);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ECFSubmissionApi->submitEcf: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **x_tenant_id** | **string**|  | |
| **environment** | [**\PronesoftEcf\Model\Environment**](../Model/.md)|  | |
| **electronic_document** | [**\PronesoftEcf\Model\ElectronicDocument**](../Model/ElectronicDocument.md)|  | |

### Return type

[**\PronesoftEcf\Model\EcfSubmissionResponse**](../Model/EcfSubmissionResponse.md)

### Authorization

[oauth2](../../README.md#oauth2)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
