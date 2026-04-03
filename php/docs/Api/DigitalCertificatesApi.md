# PronesoftEcf\DigitalCertificatesApi



All URIs are relative to https://api.ecf.sandbox.pronesoft.com/api/v1, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**uploadCertificate()**](DigitalCertificatesApi.md#uploadCertificate) | **POST** /{rnc}/certificates | Upload digital certificate (P12/PFX) |


## `uploadCertificate()`

```php
uploadCertificate($rnc, $file, $password): \PronesoftEcf\Model\UploadCertificateResponse
```

Upload digital certificate (P12/PFX)

Uploads the DGII-issued digital signing certificate for a company. Stored encrypted with AES-256-CBC. No download endpoint exists. Sandbox tip: SBX-prefixed RNCs do not require a certificate.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure OAuth2 access token for authorization: oauth2
$config = PronesoftEcf\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');

// Configure Bearer (JWT) authorization: bearerAuth
$config = PronesoftEcf\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new PronesoftEcf\Api\DigitalCertificatesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$rnc = 133190907; // string | Company RNC (9 or 11 digits). In Sandbox use SBX-prefixed values.
$file = '/path/to/file.txt'; // \SplFileObject | Certificate file in .p12 or .pfx format.
$password = 'password_example'; // string | Password to unlock the certificate.

try {
    $result = $apiInstance->uploadCertificate($rnc, $file, $password);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DigitalCertificatesApi->uploadCertificate: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **rnc** | **string**| Company RNC (9 or 11 digits). In Sandbox use SBX-prefixed values. | |
| **file** | **\SplFileObject****\SplFileObject**| Certificate file in .p12 or .pfx format. | |
| **password** | **string**| Password to unlock the certificate. | |

### Return type

[**\PronesoftEcf\Model\UploadCertificateResponse**](../Model/UploadCertificateResponse.md)

### Authorization

[oauth2](../../README.md#oauth2), [bearerAuth](../../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: `multipart/form-data`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
