# pronesoft_ecf.api.DigitalCertificatesApi

## Load the API package
```dart
import 'package:pronesoft_ecf/api.dart';
```

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**uploadCertificate**](DigitalCertificatesApi.md#uploadcertificate) | **POST** /{rnc}/certificates | Cargar Certificado Digital (P12)


# **uploadCertificate**
> UploadCertificate201Response uploadCertificate(rnc, file, password)

Cargar Certificado Digital (P12)

### Example
```dart
import 'package:pronesoft_ecf/api.dart';

final api_instance = DigitalCertificatesApi();
final rnc = rnc_example; // String | 
final file = BINARY_DATA_HERE; // MultipartFile | Archivo .p12 o .pfx
final password = password_example; // String | Contraseña del certificado

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
 **rnc** | **String**|  | 
 **file** | **MultipartFile**| Archivo .p12 o .pfx | 
 **password** | **String**| Contraseña del certificado | 

### Return type

[**UploadCertificate201Response**](UploadCertificate201Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

