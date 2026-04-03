# pronesoft_ecf.api.ReportsApi

## Load the API package
```dart
import 'package:pronesoft_ecf/api.dart';
```

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**export606**](ReportsApi.md#export606) | **GET** /dgii/606/export | Export Format 606 (Purchases)
[**exportSentDocuments**](ReportsApi.md#exportsentdocuments) | **GET** /dgii/sent/export | Export sent documents report


# **export606**
> String export606(from, to, format, status, type, encf)

Export Format 606 (Purchases)

Downloads the official Format 606 for DGII in TXT (official) or Excel format.

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

final api_instance = ReportsApi();
final from = 2013-10-20; // DateTime | 
final to = 2013-10-20; // DateTime | 
final format = format_example; // String | 
final status = status_example; // String | 
final type = type_example; // String | 
final encf = encf_example; // String | 

try {
    final result = api_instance.export606(from, to, format, status, type, encf);
    print(result);
} catch (e) {
    print('Exception when calling ReportsApi->export606: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **from** | **DateTime**|  | 
 **to** | **DateTime**|  | 
 **format** | **String**|  | 
 **status** | **String**|  | [optional] 
 **type** | **String**|  | [optional] 
 **encf** | **String**|  | [optional] 

### Return type

**String**

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **exportSentDocuments**
> MultipartFile exportSentDocuments(from, to, env, encf, type, status, trackId)

Export sent documents report

Downloads submitted documents in a date range as Excel. Requires reports:read scope.

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

final api_instance = ReportsApi();
final from = 2024-01-01; // DateTime | 
final to = 2024-01-31; // DateTime | 
final env = ; // Environment | 
final encf = encf_example; // String | 
final type = type_example; // String | 
final status = status_example; // String | 
final trackId = trackId_example; // String | 

try {
    final result = api_instance.exportSentDocuments(from, to, env, encf, type, status, trackId);
    print(result);
} catch (e) {
    print('Exception when calling ReportsApi->exportSentDocuments: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **from** | **DateTime**|  | 
 **to** | **DateTime**|  | 
 **env** | [**Environment**](.md)|  | [optional] 
 **encf** | **String**|  | [optional] 
 **type** | **String**|  | [optional] 
 **status** | **String**|  | [optional] 
 **trackId** | **String**|  | [optional] 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.openxmlformats-officedocument.spreadsheetml.sheet, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

