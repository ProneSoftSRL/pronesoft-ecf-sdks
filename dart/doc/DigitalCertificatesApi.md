# pronesoft_ecf.api.DigitalCertificatesApi

## Load the API package
```dart
import 'package:pronesoft_ecf/api.dart';
```

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**uploadCertificate**](DigitalCertificatesApi.md#uploadcertificate) | **POST** /{rnc}/certificates | Subir certificado digital (P12/PFX)


# **uploadCertificate**
> UploadCertificateResponse uploadCertificate(rnc, file, password)

Subir certificado digital (P12/PFX)

Sube el certificado de firma digital emitido por DGII para una empresa. Se almacena cifrado con AES-256-CBC. No existe endpoint de descarga. Tip Sandbox: Los RNC con prefijo SBX no requieren certificado. 

### Example
```dart
import 'package:pronesoft_ecf/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = DigitalCertificatesApi();
final rnc = 133190907; // String | RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX.
final file = BINARY_DATA_HERE; // MultipartFile | Archivo del certificado en formato .p12 o .pfx.
final password = password_example; // String | Contraseña para desbloquear el certificado.

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
 **rnc** | **String**| RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX. | 
 **file** | **MultipartFile**| Archivo del certificado en formato .p12 o .pfx. | 
 **password** | **String**| Contraseña para desbloquear el certificado. | 

### Return type

[**UploadCertificateResponse**](UploadCertificateResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

