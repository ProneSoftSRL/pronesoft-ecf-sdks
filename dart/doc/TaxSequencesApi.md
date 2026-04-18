# pronesoft_ecf.api.TaxSequencesApi

## Load the API package
```dart
import 'package:pronesoft_ecf/api.dart';
```

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createTaxSequence**](TaxSequencesApi.md#createtaxsequence) | **POST** /tax-sequences/create | Crear nueva secuencia de NCF
[**getNextNumber**](TaxSequencesApi.md#getnextnumber) | **GET** /tax-sequences/next | Obtener siguiente número fiscal disponible
[**listTaxSequences**](TaxSequencesApi.md#listtaxsequences) | **GET** /tax-sequences | Listar secuencias de NCF
[**updateTaxSequence**](TaxSequencesApi.md#updatetaxsequence) | **PATCH** /tax-sequences/update | Actualizar secuencia de NCF
[**voidTaxSequence**](TaxSequencesApi.md#voidtaxsequence) | **POST** /tax-sequences/void | Anular rango de números fiscales


# **createTaxSequence**
> CreateTaxSequence201Response createTaxSequence(createTaxSequenceRequest, xTenantId)

Crear nueva secuencia de NCF

### Example
```dart
import 'package:pronesoft_ecf/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = TaxSequencesApi();
final createTaxSequenceRequest = CreateTaxSequenceRequest(); // CreateTaxSequenceRequest | 
final xTenantId = 468a4aa1-1b80-447e-9ecb-400e39f7d798; // String | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 

try {
    final result = api_instance.createTaxSequence(createTaxSequenceRequest, xTenantId);
    print(result);
} catch (e) {
    print('Exception when calling TaxSequencesApi->createTaxSequence: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createTaxSequenceRequest** | [**CreateTaxSequenceRequest**](CreateTaxSequenceRequest.md)|  | 
 **xTenantId** | **String**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] 

### Return type

[**CreateTaxSequence201Response**](CreateTaxSequence201Response.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNextNumber**
> GetNextNumber200Response getNextNumber(type, environment, xTenantId)

Obtener siguiente número fiscal disponible

Retorna el siguiente número e-NCF disponible. Úsalo como invoiceNumber al enviar.

### Example
```dart
import 'package:pronesoft_ecf/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = TaxSequencesApi();
final type = ; // InvoiceTypeSequence | 
final environment = ; // Environment | 
final xTenantId = 468a4aa1-1b80-447e-9ecb-400e39f7d798; // String | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 

try {
    final result = api_instance.getNextNumber(type, environment, xTenantId);
    print(result);
} catch (e) {
    print('Exception when calling TaxSequencesApi->getNextNumber: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | [**InvoiceTypeSequence**](.md)|  | 
 **environment** | [**Environment**](.md)|  | 
 **xTenantId** | **String**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] 

### Return type

[**GetNextNumber200Response**](GetNextNumber200Response.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listTaxSequences**
> ListTaxSequences200Response listTaxSequences(xTenantId, type, environment, page, limit)

Listar secuencias de NCF

### Example
```dart
import 'package:pronesoft_ecf/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = TaxSequencesApi();
final xTenantId = 468a4aa1-1b80-447e-9ecb-400e39f7d798; // String | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 
final type = ; // InvoiceTypeSequence | 
final environment = ; // Environment | 
final page = 56; // int | 
final limit = 56; // int | 

try {
    final result = api_instance.listTaxSequences(xTenantId, type, environment, page, limit);
    print(result);
} catch (e) {
    print('Exception when calling TaxSequencesApi->listTaxSequences: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xTenantId** | **String**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] 
 **type** | [**InvoiceTypeSequence**](.md)|  | [optional] 
 **environment** | [**Environment**](.md)|  | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **limit** | **int**|  | [optional] [default to 10]

### Return type

[**ListTaxSequences200Response**](ListTaxSequences200Response.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateTaxSequence**
> updateTaxSequence(id, updateTaxSequenceRequest, xTenantId)

Actualizar secuencia de NCF

### Example
```dart
import 'package:pronesoft_ecf/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = TaxSequencesApi();
final id = id_example; // String | 
final updateTaxSequenceRequest = UpdateTaxSequenceRequest(); // UpdateTaxSequenceRequest | 
final xTenantId = 468a4aa1-1b80-447e-9ecb-400e39f7d798; // String | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 

try {
    api_instance.updateTaxSequence(id, updateTaxSequenceRequest, xTenantId);
} catch (e) {
    print('Exception when calling TaxSequencesApi->updateTaxSequence: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **updateTaxSequenceRequest** | [**UpdateTaxSequenceRequest**](UpdateTaxSequenceRequest.md)|  | 
 **xTenantId** | **String**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **voidTaxSequence**
> VoidTaxSequence200Response voidTaxSequence(voidTaxSequenceRequest, xTenantId)

Anular rango de números fiscales

Cancela números fiscales no utilizados y notifica a la DGII.

### Example
```dart
import 'package:pronesoft_ecf/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = TaxSequencesApi();
final voidTaxSequenceRequest = VoidTaxSequenceRequest(); // VoidTaxSequenceRequest | 
final xTenantId = 468a4aa1-1b80-447e-9ecb-400e39f7d798; // String | UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal. 

try {
    final result = api_instance.voidTaxSequence(voidTaxSequenceRequest, xTenantId);
    print(result);
} catch (e) {
    print('Exception when calling TaxSequencesApi->voidTaxSequence: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **voidTaxSequenceRequest** | [**VoidTaxSequenceRequest**](VoidTaxSequenceRequest.md)|  | 
 **xTenantId** | **String**| UUID de la empresa asociada (sucursal). Incluir SOLO cuando se actúa en nombre de una sucursal. Omitir cuando se actúa como empresa principal.  | [optional] 

### Return type

[**VoidTaxSequence200Response**](VoidTaxSequence200Response.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

