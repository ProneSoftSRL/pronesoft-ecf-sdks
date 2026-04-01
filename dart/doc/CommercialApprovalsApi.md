# pronesoft_ecf.api.CommercialApprovalsApi

## Load the API package
```dart
import 'package:pronesoft_ecf/api.dart';
```

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**listApprovals**](CommercialApprovalsApi.md#listapprovals) | **GET** /documents/approvals/all | Listar aprobaciones


# **listApprovals**
> ListApprovals200Response listApprovals(businessId)

Listar aprobaciones

### Example
```dart
import 'package:pronesoft_ecf/api.dart';

final api_instance = CommercialApprovalsApi();
final businessId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.listApprovals(businessId);
    print(result);
} catch (e) {
    print('Exception when calling CommercialApprovalsApi->listApprovals: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **businessId** | **String**|  | 

### Return type

[**ListApprovals200Response**](ListApprovals200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

