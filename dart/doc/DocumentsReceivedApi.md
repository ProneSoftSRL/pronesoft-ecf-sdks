# pronesoft_ecf.api.DocumentsReceivedApi

## Load the API package
```dart
import 'package:pronesoft_ecf/api.dart';
```

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**listReceivedDocuments**](DocumentsReceivedApi.md#listreceiveddocuments) | **GET** /documents/received/all | Listar documentos recibidos


# **listReceivedDocuments**
> PaginatedResponse listReceivedDocuments(businessId)

Listar documentos recibidos

### Example
```dart
import 'package:pronesoft_ecf/api.dart';

final api_instance = DocumentsReceivedApi();
final businessId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.listReceivedDocuments(businessId);
    print(result);
} catch (e) {
    print('Exception when calling DocumentsReceivedApi->listReceivedDocuments: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **businessId** | **String**|  | 

### Return type

[**PaginatedResponse**](PaginatedResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

