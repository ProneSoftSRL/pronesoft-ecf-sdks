# PronesoftEcf\DigitalCertificatesApi



All URIs are relative to https://api.ecf.sandbox.pronesoft.com/api/v1, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**uploadCertificate()**](DigitalCertificatesApi.md#uploadCertificate) | **POST** /{rnc}/certificates | Cargar Certificado Digital (P12) |


## `uploadCertificate()`

```php
uploadCertificate($rnc, $file, $password): \PronesoftEcf\Model\UploadCertificate201Response
```

Cargar Certificado Digital (P12)

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new PronesoftEcf\Api\DigitalCertificatesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$rnc = 'rnc_example'; // string
$file = '/path/to/file.txt'; // \SplFileObject | Archivo .p12 o .pfx
$password = 'password_example'; // string | Contraseña del certificado

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
| **rnc** | **string**|  | |
| **file** | **\SplFileObject****\SplFileObject**| Archivo .p12 o .pfx | |
| **password** | **string**| Contraseña del certificado | |

### Return type

[**\PronesoftEcf\Model\UploadCertificate201Response**](../Model/UploadCertificate201Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `multipart/form-data`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
