# PronesoftEcf\ECFSubmissionApi



All URIs are relative to https://api.ecf.sandbox.pronesoft.com/api/v1, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**submitEcf()**](ECFSubmissionApi.md#submitEcf) | **POST** /{environment}/ecf/submit | Submit e-CF document to DGII |


## `submitEcf()`

```php
submitEcf($x_tenant_id, $environment, $electronic_document): \PronesoftEcf\Model\EcfSubmissionResponse
```

Submit e-CF document to DGII

Submits an electronic tax document to the DGII via the Pronesoft platform. Pronesoft handles XML signing, DGII authentication, and status polling on your behalf.  ### Flow 1. Build the `ElectronicDocument` payload. 2. Call this endpoint with the target `environment` in the path. 3. Receive a `documentId` and `trackId` in the response. 4. Listen for the `document.status_changed` webhook event, or poll    the DGII track ID to confirm final approval.  ### Path parameter: environment | Value | Description | |---|---| | `TesteCF` | Functional tests (no DGII interaction) | | `CerteCF` | DGII certification environment | | `eCF` | Production — real documents |

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: oauth2
$config = PronesoftEcf\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure Bearer (JWT) authorization: bearerAuth
$config = PronesoftEcf\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new PronesoftEcf\Api\ECFSubmissionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$x_tenant_id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // string | UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup.
$environment = new \PronesoftEcf\Model\\PronesoftEcf\Model\Environment(); // \PronesoftEcf\Model\Environment | Target submission environment.
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
| **x_tenant_id** | **string**| UUID of the company or branch (tenant) making the request. Obtained from the Pronesoft portal after account setup. | |
| **environment** | [**\PronesoftEcf\Model\Environment**](../Model/.md)| Target submission environment. | |
| **electronic_document** | [**\PronesoftEcf\Model\ElectronicDocument**](../Model/ElectronicDocument.md)|  | |

### Return type

[**\PronesoftEcf\Model\EcfSubmissionResponse**](../Model/EcfSubmissionResponse.md)

### Authorization

[oauth2](../../README.md#oauth2), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
