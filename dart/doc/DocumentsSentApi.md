# pronesoft_ecf.api.DocumentsSentApi

## Load the API package
```dart
import 'package:pronesoft_ecf/api.dart';
```

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**listSentDocuments**](DocumentsSentApi.md#listsentdocuments) | **GET** /documents/sent | Listar documentos enviados


# **listSentDocuments**
> PaginatedResponse listSentDocuments(ecf, status, page, limit)

Listar documentos enviados

### Example
```dart
import 'package:pronesoft_ecf/api.dart';

final api_instance = DocumentsSentApi();
final ecf = ecf_example; // String | 
final status = status_example; // String | 
final page = 56; // int | 
final limit = 56; // int | 

try {
    final result = api_instance.listSentDocuments(ecf, status, page, limit);
    print(result);
} catch (e) {
    print('Exception when calling DocumentsSentApi->listSentDocuments: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ecf** | **String**|  | [optional] 
 **status** | **String**|  | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **limit** | **int**|  | [optional] [default to 10]

### Return type

[**PaginatedResponse**](PaginatedResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

