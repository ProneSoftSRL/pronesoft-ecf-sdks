# pronesoft_ecf.api.TaxSequencesApi

## Load the API package
```dart
import 'package:pronesoft_ecf/api.dart';
```

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createTaxSequence**](TaxSequencesApi.md#createtaxsequence) | **POST** /tax-sequences | Crear nueva secuencia fiscal
[**getNextNumber**](TaxSequencesApi.md#getnextnumber) | **GET** /tax-sequences/next | Obtener próximo número disponible
[**listTaxSequences**](TaxSequencesApi.md#listtaxsequences) | **GET** /tax-sequences | Listar secuencias fiscales


# **createTaxSequence**
> createTaxSequence(createTaxSequenceRequest)

Crear nueva secuencia fiscal

### Example
```dart
import 'package:pronesoft_ecf/api.dart';

final api_instance = TaxSequencesApi();
final createTaxSequenceRequest = CreateTaxSequenceRequest(); // CreateTaxSequenceRequest | 

try {
    api_instance.createTaxSequence(createTaxSequenceRequest);
} catch (e) {
    print('Exception when calling TaxSequencesApi->createTaxSequence: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createTaxSequenceRequest** | [**CreateTaxSequenceRequest**](CreateTaxSequenceRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNextNumber**
> GetNextNumber200Response getNextNumber(type, environment)

Obtener próximo número disponible

### Example
```dart
import 'package:pronesoft_ecf/api.dart';

final api_instance = TaxSequencesApi();
final type = ; // InvoiceType | 
final environment = ; // Environment | 

try {
    final result = api_instance.getNextNumber(type, environment);
    print(result);
} catch (e) {
    print('Exception when calling TaxSequencesApi->getNextNumber: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | [**InvoiceType**](.md)|  | 
 **environment** | [**Environment**](.md)|  | 

### Return type

[**GetNextNumber200Response**](GetNextNumber200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listTaxSequences**
> ListTaxSequences200Response listTaxSequences(type)

Listar secuencias fiscales

### Example
```dart
import 'package:pronesoft_ecf/api.dart';

final api_instance = TaxSequencesApi();
final type = ; // InvoiceType | 

try {
    final result = api_instance.listTaxSequences(type);
    print(result);
} catch (e) {
    print('Exception when calling TaxSequencesApi->listTaxSequences: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | [**InvoiceType**](.md)|  | [optional] 

### Return type

[**ListTaxSequences200Response**](ListTaxSequences200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

