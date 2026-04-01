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
> createTaxSequence(xTenantId, createTaxSequenceRequest)

Crear nueva secuencia fiscal

### Example
```dart
import 'package:pronesoft_ecf/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = TaxSequencesApi();
final xTenantId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final createTaxSequenceRequest = CreateTaxSequenceRequest(); // CreateTaxSequenceRequest | 

try {
    api_instance.createTaxSequence(xTenantId, createTaxSequenceRequest);
} catch (e) {
    print('Exception when calling TaxSequencesApi->createTaxSequence: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xTenantId** | **String**|  | 
 **createTaxSequenceRequest** | [**CreateTaxSequenceRequest**](CreateTaxSequenceRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNextNumber**
> GetNextNumber200Response getNextNumber(xTenantId, type, environment)

Obtener próximo número disponible

### Example
```dart
import 'package:pronesoft_ecf/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = TaxSequencesApi();
final xTenantId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final type = ; // InvoiceType | 
final environment = ; // Environment | 

try {
    final result = api_instance.getNextNumber(xTenantId, type, environment);
    print(result);
} catch (e) {
    print('Exception when calling TaxSequencesApi->getNextNumber: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xTenantId** | **String**|  | 
 **type** | [**InvoiceType**](.md)|  | 
 **environment** | [**Environment**](.md)|  | 

### Return type

[**GetNextNumber200Response**](GetNextNumber200Response.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listTaxSequences**
> ListTaxSequences200Response listTaxSequences(xTenantId, type)

Listar secuencias fiscales

### Example
```dart
import 'package:pronesoft_ecf/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = TaxSequencesApi();
final xTenantId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final type = ; // InvoiceType | 

try {
    final result = api_instance.listTaxSequences(xTenantId, type);
    print(result);
} catch (e) {
    print('Exception when calling TaxSequencesApi->listTaxSequences: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xTenantId** | **String**|  | 
 **type** | [**InvoiceType**](.md)|  | [optional] 

### Return type

[**ListTaxSequences200Response**](ListTaxSequences200Response.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

