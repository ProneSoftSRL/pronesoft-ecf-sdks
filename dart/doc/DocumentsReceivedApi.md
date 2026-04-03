# pronesoft_ecf.api.DocumentsReceivedApi

## Load the API package
```dart
import 'package:pronesoft_ecf/api.dart';
```

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getReceivedDocumentStats**](DocumentsReceivedApi.md#getreceiveddocumentstats) | **GET** /documents/received/stats/summary | Get received documents statistics
[**listReceivedDocuments**](DocumentsReceivedApi.md#listreceiveddocuments) | **GET** /documents/received/all | List received documents


# **getReceivedDocumentStats**
> ReceivedDocumentStatsResponse getReceivedDocumentStats(xTenantId)

Get received documents statistics

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

final api_instance = DocumentsReceivedApi();
final xTenantId = 468a4aa1-1b80-447e-9ecb-400e39f7d798; // String | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. 

try {
    final result = api_instance.getReceivedDocumentStats(xTenantId);
    print(result);
} catch (e) {
    print('Exception when calling DocumentsReceivedApi->getReceivedDocumentStats: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xTenantId** | **String**| UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | [optional] 

### Return type

[**ReceivedDocumentStatsResponse**](ReceivedDocumentStatsResponse.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listReceivedDocuments**
> ReceivedDocumentListResponse listReceivedDocuments(xTenantId, ecf, documentType, status, dateFrom, dateTo, page, limit)

List received documents

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

final api_instance = DocumentsReceivedApi();
final xTenantId = 468a4aa1-1b80-447e-9ecb-400e39f7d798; // String | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. 
final ecf = ecf_example; // String | 
final documentType = documentType_example; // String | 
final status = 56; // int | 
final dateFrom = 2013-10-20; // DateTime | 
final dateTo = 2013-10-20; // DateTime | 
final page = 56; // int | 
final limit = 56; // int | 

try {
    final result = api_instance.listReceivedDocuments(xTenantId, ecf, documentType, status, dateFrom, dateTo, page, limit);
    print(result);
} catch (e) {
    print('Exception when calling DocumentsReceivedApi->listReceivedDocuments: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xTenantId** | **String**| UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | [optional] 
 **ecf** | **String**|  | [optional] 
 **documentType** | **String**|  | [optional] 
 **status** | **int**|  | [optional] 
 **dateFrom** | **DateTime**|  | [optional] 
 **dateTo** | **DateTime**|  | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **limit** | **int**|  | [optional] [default to 10]

### Return type

[**ReceivedDocumentListResponse**](ReceivedDocumentListResponse.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

