# pronesoft_ecf.api.AutomatedCertificationApi

## Load the API package
```dart
import 'package:pronesoft_ecf/api.dart';
```

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**listNiches**](AutomatedCertificationApi.md#listniches) | **GET** /dgii-ecf/automated-certification/niches | Listar nichos
[**startCertification**](AutomatedCertificationApi.md#startcertification) | **POST** /dgii-ecf/automated-certification/start | Iniciar certificación


# **listNiches**
> List<Niche> listNiches()

Listar nichos

### Example
```dart
import 'package:pronesoft_ecf/api.dart';

final api_instance = AutomatedCertificationApi();

try {
    final result = api_instance.listNiches();
    print(result);
} catch (e) {
    print('Exception when calling AutomatedCertificationApi->listNiches: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<Niche>**](Niche.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **startCertification**
> StartCertification200Response startCertification(startCertificationRequest)

Iniciar certificación

### Example
```dart
import 'package:pronesoft_ecf/api.dart';

final api_instance = AutomatedCertificationApi();
final startCertificationRequest = StartCertificationRequest(); // StartCertificationRequest | 

try {
    final result = api_instance.startCertification(startCertificationRequest);
    print(result);
} catch (e) {
    print('Exception when calling AutomatedCertificationApi->startCertification: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startCertificationRequest** | [**StartCertificationRequest**](StartCertificationRequest.md)|  | 

### Return type

[**StartCertification200Response**](StartCertification200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

