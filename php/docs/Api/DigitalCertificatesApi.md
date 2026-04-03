# PronesoftEcf\DigitalCertificatesApi



All URIs are relative to https://api.ecf.sandbox.pronesoft.com/api/v1, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**uploadCertificate()**](DigitalCertificatesApi.md#uploadCertificate) | **POST** /{rnc}/certificates | Upload digital certificate (P12) |


## `uploadCertificate()`

```php
uploadCertificate($rnc, $file, $password): \PronesoftEcf\Model\UploadCertificateResponse
```

Upload digital certificate (P12)

Uploads the DGII-issued digital signing certificate for a company identified by its RNC. The certificate must be in P12/PFX format.  This is required before submitting any e-CF documents.

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
$rnc = 130000001; // string | RNC (Registro Nacional del Contribuyente) of the company. Must be 9 digits (persona jurídica) or 11 digits (persona física).
$file = '/path/to/file.txt'; // \SplFileObject | The P12/PFX certificate file.
$password = 'password_example'; // string | Password to unlock the P12 certificate.

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
| **rnc** | **string**| RNC (Registro Nacional del Contribuyente) of the company. Must be 9 digits (persona jurídica) or 11 digits (persona física). | |
| **file** | **\SplFileObject****\SplFileObject**| The P12/PFX certificate file. | |
| **password** | **string**| Password to unlock the P12 certificate. | |

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
