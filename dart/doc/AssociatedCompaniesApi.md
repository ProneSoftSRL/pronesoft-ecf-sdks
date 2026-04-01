# pronesoft_ecf.api.AssociatedCompaniesApi

## Load the API package
```dart
import 'package:pronesoft_ecf/api.dart';
```

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**listAssociatedCompanies**](AssociatedCompaniesApi.md#listassociatedcompanies) | **GET** /associated-companies | Listar sucursales


# **listAssociatedCompanies**
> List<AssociatedCompany> listAssociatedCompanies()

Listar sucursales

### Example
```dart
import 'package:pronesoft_ecf/api.dart';

final api_instance = AssociatedCompaniesApi();

try {
    final result = api_instance.listAssociatedCompanies();
    print(result);
} catch (e) {
    print('Exception when calling AssociatedCompaniesApi->listAssociatedCompanies: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<AssociatedCompany>**](AssociatedCompany.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

