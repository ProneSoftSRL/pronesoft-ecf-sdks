# pronesoft_ecf.api.WebhookConfigurationApi

## Load the API package
```dart
import 'package:pronesoft_ecf/api.dart';
```

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createWebhook**](WebhookConfigurationApi.md#createwebhook) | **POST** /{rnc}/webhooks | Register new webhook
[**deleteWebhook**](WebhookConfigurationApi.md#deletewebhook) | **DELETE** /{rnc}/webhooks/{webhookId} | Delete webhook configuration
[**listWebhooks**](WebhookConfigurationApi.md#listwebhooks) | **GET** /{rnc}/webhooks | List all webhook configurations


# **createWebhook**
> WebhookConfigResponse createWebhook(rnc, createWebhookConfig)

Register new webhook

### Example
```dart
import 'package:pronesoft_ecf/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = WebhookConfigurationApi();
final rnc = rnc_example; // String | 
final createWebhookConfig = CreateWebhookConfig(); // CreateWebhookConfig | 

try {
    final result = api_instance.createWebhook(rnc, createWebhookConfig);
    print(result);
} catch (e) {
    print('Exception when calling WebhookConfigurationApi->createWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rnc** | **String**|  | 
 **createWebhookConfig** | [**CreateWebhookConfig**](CreateWebhookConfig.md)|  | 

### Return type

[**WebhookConfigResponse**](WebhookConfigResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteWebhook**
> deleteWebhook(rnc, webhookId)

Delete webhook configuration

### Example
```dart
import 'package:pronesoft_ecf/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = WebhookConfigurationApi();
final rnc = rnc_example; // String | 
final webhookId = webhookId_example; // String | 

try {
    api_instance.deleteWebhook(rnc, webhookId);
} catch (e) {
    print('Exception when calling WebhookConfigurationApi->deleteWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rnc** | **String**|  | 
 **webhookId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listWebhooks**
> List<WebhookConfigResponse> listWebhooks(rnc)

List all webhook configurations

### Example
```dart
import 'package:pronesoft_ecf/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = WebhookConfigurationApi();
final rnc = rnc_example; // String | 

try {
    final result = api_instance.listWebhooks(rnc);
    print(result);
} catch (e) {
    print('Exception when calling WebhookConfigurationApi->listWebhooks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rnc** | **String**|  | 

### Return type

[**List<WebhookConfigResponse>**](WebhookConfigResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

