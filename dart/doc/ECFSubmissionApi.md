# pronesoft_ecf.api.ECFSubmissionApi

## Load the API package
```dart
import 'package:pronesoft_ecf/api.dart';
```

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**submitEcf**](ECFSubmissionApi.md#submitecf) | **POST** /{environment}/ecf/submit | Enviar e-CF a plataforma (Submit)


# **submitEcf**
> EcfSubmissionResponse submitEcf(xTenantId, environment, electronicDocument)

Enviar e-CF a plataforma (Submit)

### Example
```dart
import 'package:pronesoft_ecf/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = ECFSubmissionApi();
final xTenantId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final environment = ; // Environment | 
final electronicDocument = ElectronicDocument(); // ElectronicDocument | 

try {
    final result = api_instance.submitEcf(xTenantId, environment, electronicDocument);
    print(result);
} catch (e) {
    print('Exception when calling ECFSubmissionApi->submitEcf: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xTenantId** | **String**|  | 
 **environment** | [**Environment**](.md)|  | 
 **electronicDocument** | [**ElectronicDocument**](ElectronicDocument.md)|  | 

### Return type

[**EcfSubmissionResponse**](EcfSubmissionResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

