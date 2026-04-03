# pronesoft_ecf.api.DigitalCertificatesApi

## Load the API package
```dart
import 'package:pronesoft_ecf/api.dart';
```

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**uploadCertificate**](DigitalCertificatesApi.md#uploadcertificate) | **POST** /{rnc}/certificates | Upload digital certificate (P12/PFX)


# **uploadCertificate**
> UploadCertificateResponse uploadCertificate(rnc, file, password)

Upload digital certificate (P12/PFX)

Uploads the DGII-issued digital signing certificate for a company. Stored encrypted with AES-256-CBC. No download endpoint exists. Sandbox tip: SBX-prefixed RNCs do not require a certificate. 

### Example
```dart
import 'package:pronesoft_ecf/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = DigitalCertificatesApi();
final rnc = 133190907; // String | Company RNC (9 or 11 digits). In Sandbox use SBX-prefixed values.
final file = BINARY_DATA_HERE; // MultipartFile | Certificate file in .p12 or .pfx format.
final password = password_example; // String | Password to unlock the certificate.

try {
    final result = api_instance.uploadCertificate(rnc, file, password);
    print(result);
} catch (e) {
    print('Exception when calling DigitalCertificatesApi->uploadCertificate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rnc** | **String**| Company RNC (9 or 11 digits). In Sandbox use SBX-prefixed values. | 
 **file** | **MultipartFile**| Certificate file in .p12 or .pfx format. | 
 **password** | **String**| Password to unlock the certificate. | 

### Return type

[**UploadCertificateResponse**](UploadCertificateResponse.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

