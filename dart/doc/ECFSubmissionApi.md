# pronesoft_ecf.api.ECFSubmissionApi

## Load the API package
```dart
import 'package:pronesoft_ecf/api.dart';
```

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getEcfHistory**](ECFSubmissionApi.md#getecfhistory) | **GET** /{environment}/ecf/responses/history | Get submission history (last 50 documents)
[**getEcfStats**](ECFSubmissionApi.md#getecfstats) | **GET** /{environment}/ecf/responses/stats | Get submission statistics (last 30 days)
[**getEcfStatus**](ECFSubmissionApi.md#getecfstatus) | **GET** /{environment}/ecf/status/{trackId} | Get document status by trackId
[**submitEcf**](ECFSubmissionApi.md#submitecf) | **POST** /{environment}/ecf/submit | Submit e-CF document to DGII


# **getEcfHistory**
> List<EcfHistoryItem> getEcfHistory(environment, xTenantId)

Get submission history (last 50 documents)

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

final api_instance = ECFSubmissionApi();
final environment = ; // Environment | 
final xTenantId = 468a4aa1-1b80-447e-9ecb-400e39f7d798; // String | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. 

try {
    final result = api_instance.getEcfHistory(environment, xTenantId);
    print(result);
} catch (e) {
    print('Exception when calling ECFSubmissionApi->getEcfHistory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **environment** | [**Environment**](.md)|  | 
 **xTenantId** | **String**| UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | [optional] 

### Return type

[**List<EcfHistoryItem>**](EcfHistoryItem.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEcfStats**
> EcfStatsResponse getEcfStats(environment, xTenantId)

Get submission statistics (last 30 days)

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

final api_instance = ECFSubmissionApi();
final environment = ; // Environment | 
final xTenantId = 468a4aa1-1b80-447e-9ecb-400e39f7d798; // String | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. 

try {
    final result = api_instance.getEcfStats(environment, xTenantId);
    print(result);
} catch (e) {
    print('Exception when calling ECFSubmissionApi->getEcfStats: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **environment** | [**Environment**](.md)|  | 
 **xTenantId** | **String**| UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | [optional] 

### Return type

[**EcfStatsResponse**](EcfStatsResponse.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEcfStatus**
> EcfStatusResponse getEcfStatus(environment, trackId, xTenantId)

Get document status by trackId

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

final api_instance = ECFSubmissionApi();
final environment = ; // Environment | 
final trackId = trackId_example; // String | 
final xTenantId = 468a4aa1-1b80-447e-9ecb-400e39f7d798; // String | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. 

try {
    final result = api_instance.getEcfStatus(environment, trackId, xTenantId);
    print(result);
} catch (e) {
    print('Exception when calling ECFSubmissionApi->getEcfStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **environment** | [**Environment**](.md)|  | 
 **trackId** | **String**|  | 
 **xTenantId** | **String**| UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | [optional] 

### Return type

[**EcfStatusResponse**](EcfStatusResponse.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **submitEcf**
> EcfSubmissionResponse submitEcf(environment, electronicDocument, xTenantId)

Submit e-CF document to DGII

Submits an electronic tax document. Handles XML signing, queuing, contingency mode, and DGII communication automatically. IMPORTANT: In Sandbox the environment field in body MUST be TesteCF. 

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

final api_instance = ECFSubmissionApi();
final environment = ; // Environment | 
final electronicDocument = ElectronicDocument(); // ElectronicDocument | 
final xTenantId = 468a4aa1-1b80-447e-9ecb-400e39f7d798; // String | UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company. 

try {
    final result = api_instance.submitEcf(environment, electronicDocument, xTenantId);
    print(result);
} catch (e) {
    print('Exception when calling ECFSubmissionApi->submitEcf: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **environment** | [**Environment**](.md)|  | 
 **electronicDocument** | [**ElectronicDocument**](ElectronicDocument.md)|  | 
 **xTenantId** | **String**| UUID of the associated company (branch). Include ONLY when acting on behalf of a branch. Omit when acting as the main company.  | [optional] 

### Return type

[**EcfSubmissionResponse**](EcfSubmissionResponse.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

