# pronesoft_ecf.api.TaxSequencesApi

## Load the API package
```dart
import 'package:pronesoft_ecf/api.dart';
```

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createTaxSequence**](TaxSequencesApi.md#createtaxsequence) | **POST** /tax-sequences/create | Create new tax sequence
[**getNextNumber**](TaxSequencesApi.md#getnextnumber) | **GET** /tax-sequences/next | Get next available fiscal number
[**listTaxSequences**](TaxSequencesApi.md#listtaxsequences) | **GET** /tax-sequences | List tax sequences
[**updateTaxSequence**](TaxSequencesApi.md#updatetaxsequence) | **PATCH** /tax-sequences/update | Update tax sequence
[**voidTaxSequence**](TaxSequencesApi.md#voidtaxsequence) | **POST** /tax-sequences/void | Void a range of fiscal numbers


# **createTaxSequence**
> CreateTaxSequence201Response createTaxSequence(createTaxSequenceRequest, xTenantId)

Create new tax sequence

### Example
```dart
import 'package:pronesoft_ecf/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = TaxSequencesApi();
final createTaxSequenceRequest = CreateTaxSequenceRequest(); // CreateTaxSequenceRequest | 
final xTenantId = 468a4aa1-1b80-447e-9ecb-400e39f7d798; // String | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. 

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
 **xTenantId** | **String**| UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | [optional] 

### Return type

[**CreateTaxSequence201Response**](CreateTaxSequence201Response.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNextNumber**
> GetNextNumber200Response getNextNumber(type, environment, xTenantId)

Get next available fiscal number

Returns the next e-NCF number. Use this as invoiceNumber when submitting.

### Example
```dart
import 'package:pronesoft_ecf/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = TaxSequencesApi();
final type = ; // InvoiceTypeSequence | 
final environment = ; // Environment | 
final xTenantId = 468a4aa1-1b80-447e-9ecb-400e39f7d798; // String | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. 

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
 **xTenantId** | **String**| UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | [optional] 

### Return type

[**GetNextNumber200Response**](GetNextNumber200Response.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listTaxSequences**
> ListTaxSequences200Response listTaxSequences(xTenantId, type, environment, page, limit)

List tax sequences

### Example
```dart
import 'package:pronesoft_ecf/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = TaxSequencesApi();
final xTenantId = 468a4aa1-1b80-447e-9ecb-400e39f7d798; // String | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. 
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
 **xTenantId** | **String**| UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | [optional] 
 **type** | [**InvoiceTypeSequence**](.md)|  | [optional] 
 **environment** | [**Environment**](.md)|  | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **limit** | **int**|  | [optional] [default to 10]

### Return type

[**ListTaxSequences200Response**](ListTaxSequences200Response.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateTaxSequence**
> updateTaxSequence(id, updateTaxSequenceRequest, xTenantId)

Update tax sequence

### Example
```dart
import 'package:pronesoft_ecf/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = TaxSequencesApi();
final id = id_example; // String | 
final updateTaxSequenceRequest = UpdateTaxSequenceRequest(); // UpdateTaxSequenceRequest | 
final xTenantId = 468a4aa1-1b80-447e-9ecb-400e39f7d798; // String | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. 

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
 **xTenantId** | **String**| UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **voidTaxSequence**
> VoidTaxSequence200Response voidTaxSequence(voidTaxSequenceRequest, xTenantId)

Void a range of fiscal numbers

Cancels unused fiscal numbers and notifies DGII.

### Example
```dart
import 'package:pronesoft_ecf/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP Bearer authorization: bearerAuth
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerAuth').setAccessToken(yourTokenGeneratorFunction);

final api_instance = TaxSequencesApi();
final voidTaxSequenceRequest = VoidTaxSequenceRequest(); // VoidTaxSequenceRequest | 
final xTenantId = 468a4aa1-1b80-447e-9ecb-400e39f7d798; // String | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. 

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
 **xTenantId** | **String**| UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | [optional] 

### Return type

[**VoidTaxSequence200Response**](VoidTaxSequence200Response.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

