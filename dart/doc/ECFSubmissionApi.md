# pronesoft_ecf.api.ECFSubmissionApi

## Load the API package
```dart
import 'package:pronesoft_ecf/api.dart';
```

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getEcfStatus**](ECFSubmissionApi.md#getecfstatus) | **GET** /{environment}/ecf/status/{trackId} | Consultar estatus trackId
[**submitEcf**](ECFSubmissionApi.md#submitecf) | **POST** /{environment}/ecf/submit | Enviar e-CF a plataforma


# **getEcfStatus**
> TrackStatusResponse getEcfStatus(environment, trackId)

Consultar estatus trackId

### Example
```dart
import 'package:pronesoft_ecf/api.dart';

final api_instance = ECFSubmissionApi();
final environment = ; // Environment | 
final trackId = trackId_example; // String | 

try {
    final result = api_instance.getEcfStatus(environment, trackId);
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

### Return type

[**TrackStatusResponse**](TrackStatusResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **submitEcf**
> EcfSubmissionResponse submitEcf(environment, electronicDocument)

Enviar e-CF a plataforma

### Example
```dart
import 'package:pronesoft_ecf/api.dart';

final api_instance = ECFSubmissionApi();
final environment = ; // Environment | 
final electronicDocument = ElectronicDocument(); // ElectronicDocument | 

try {
    final result = api_instance.submitEcf(environment, electronicDocument);
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

### Return type

[**EcfSubmissionResponse**](EcfSubmissionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

