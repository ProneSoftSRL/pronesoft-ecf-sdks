# pronesoft_ecf.api.DocumentsSentApi

## Load the API package
```dart
import 'package:pronesoft_ecf/api.dart';
```

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**downloadDocument**](DocumentsSentApi.md#downloaddocument) | **GET** /documents/download | Download document XML
[**getDocument**](DocumentsSentApi.md#getdocument) | **GET** /documents/{id} | Get document details
[**getDocumentStats**](DocumentsSentApi.md#getdocumentstats) | **GET** /documents/stats/summary | Get document statistics
[**listSentDocuments**](DocumentsSentApi.md#listsentdocuments) | **GET** /documents/sent | List sent documents


# **downloadDocument**
> String downloadDocument(fileUrl)

Download document XML

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

final api_instance = DocumentsSentApi();
final fileUrl = fileUrl_example; // String | 

try {
    final result = api_instance.downloadDocument(fileUrl);
    print(result);
} catch (e) {
    print('Exception when calling DocumentsSentApi->downloadDocument: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fileUrl** | **String**|  | 

### Return type

**String**

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDocument**
> SentDocumentDetail getDocument(id, xTenantId)

Get document details

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

final api_instance = DocumentsSentApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final xTenantId = 468a4aa1-1b80-447e-9ecb-400e39f7d798; // String | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. 

try {
    final result = api_instance.getDocument(id, xTenantId);
    print(result);
} catch (e) {
    print('Exception when calling DocumentsSentApi->getDocument: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **xTenantId** | **String**| UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | [optional] 

### Return type

[**SentDocumentDetail**](SentDocumentDetail.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDocumentStats**
> DocumentStatsResponse getDocumentStats(xTenantId, period)

Get document statistics

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

final api_instance = DocumentsSentApi();
final xTenantId = 468a4aa1-1b80-447e-9ecb-400e39f7d798; // String | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. 
final period = period_example; // String | 

try {
    final result = api_instance.getDocumentStats(xTenantId, period);
    print(result);
} catch (e) {
    print('Exception when calling DocumentsSentApi->getDocumentStats: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xTenantId** | **String**| UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | [optional] 
 **period** | **String**|  | [optional] [default to '30d']

### Return type

[**DocumentStatsResponse**](DocumentStatsResponse.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listSentDocuments**
> SentDocumentListResponse listSentDocuments(xTenantId, env, ecf, type, status, dateFrom, dateTo, page, limit)

List sent documents

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

final api_instance = DocumentsSentApi();
final xTenantId = 468a4aa1-1b80-447e-9ecb-400e39f7d798; // String | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. 
final env = ; // Environment | 
final ecf = ecf_example; // String | 
final type = type_example; // String | 
final status = status_example; // String | 
final dateFrom = 2013-10-20; // DateTime | 
final dateTo = 2013-10-20; // DateTime | 
final page = 56; // int | 
final limit = 56; // int | 

try {
    final result = api_instance.listSentDocuments(xTenantId, env, ecf, type, status, dateFrom, dateTo, page, limit);
    print(result);
} catch (e) {
    print('Exception when calling DocumentsSentApi->listSentDocuments: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xTenantId** | **String**| UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | [optional] 
 **env** | [**Environment**](.md)|  | [optional] 
 **ecf** | **String**|  | [optional] 
 **type** | **String**|  | [optional] 
 **status** | **String**|  | [optional] 
 **dateFrom** | **DateTime**|  | [optional] 
 **dateTo** | **DateTime**|  | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **limit** | **int**|  | [optional] [default to 10]

### Return type

[**SentDocumentListResponse**](SentDocumentListResponse.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

