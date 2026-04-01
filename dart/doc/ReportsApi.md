# pronesoft_ecf.api.ReportsApi

## Load the API package
```dart
import 'package:pronesoft_ecf/api.dart';
```

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**export606**](ReportsApi.md#export606) | **GET** /dgii/606/export | Exportar Formato 606
[**exportSent**](ReportsApi.md#exportsent) | **GET** /dgii/sent/export | Exportar documentos enviados


# **export606**
> MultipartFile export606()

Exportar Formato 606

### Example
```dart
import 'package:pronesoft_ecf/api.dart';

final api_instance = ReportsApi();

try {
    final result = api_instance.export606();
    print(result);
} catch (e) {
    print('Exception when calling ReportsApi->export606: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **exportSent**
> MultipartFile exportSent()

Exportar documentos enviados

### Example
```dart
import 'package:pronesoft_ecf/api.dart';

final api_instance = ReportsApi();

try {
    final result = api_instance.exportSent();
    print(result);
} catch (e) {
    print('Exception when calling ReportsApi->exportSent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

