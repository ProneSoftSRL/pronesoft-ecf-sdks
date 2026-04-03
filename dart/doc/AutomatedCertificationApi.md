# pronesoft_ecf.api.AutomatedCertificationApi

## Load the API package
```dart
import 'package:pronesoft_ecf/api.dart';
```

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**downloadCertification**](AutomatedCertificationApi.md#downloadcertification) | **GET** /dgii-ecf/automated-certification/{id}/download | Download certification ZIP
[**getCertificationStatus**](AutomatedCertificationApi.md#getcertificationstatus) | **GET** /dgii-ecf/automated-certification/{id}/status | Get certification process status
[**listCertificationNiches**](AutomatedCertificationApi.md#listcertificationniches) | **GET** /dgii-ecf/automated-certification/niches | List certification niches
[**startCertification**](AutomatedCertificationApi.md#startcertification) | **POST** /dgii-ecf/automated-certification/start | Start certification process


# **downloadCertification**
> MultipartFile downloadCertification(id)

Download certification ZIP

Downloads ZIP with PDFs and XMLs. Only available when status is COMPLETED.

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

final api_instance = AutomatedCertificationApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.downloadCertification(id);
    print(result);
} catch (e) {
    print('Exception when calling AutomatedCertificationApi->downloadCertification: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/zip, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCertificationStatus**
> CertificationStatus getCertificationStatus(id)

Get certification process status

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

final api_instance = AutomatedCertificationApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.getCertificationStatus(id);
    print(result);
} catch (e) {
    print('Exception when calling AutomatedCertificationApi->getCertificationStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**CertificationStatus**](CertificationStatus.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listCertificationNiches**
> List<CertificationNiche> listCertificationNiches()

List certification niches

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

final api_instance = AutomatedCertificationApi();

try {
    final result = api_instance.listCertificationNiches();
    print(result);
} catch (e) {
    print('Exception when calling AutomatedCertificationApi->listCertificationNiches: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<CertificationNiche>**](CertificationNiche.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **startCertification**
> StartCertification200Response startCertification(startCertificationRequest)

Start certification process

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

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

