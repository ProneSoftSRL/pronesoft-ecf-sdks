# pronesoft_ecf.api.WebhookConfigurationApi

## Load the API package
```dart
import 'package:pronesoft_ecf/api.dart';
```

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createWebhook**](WebhookConfigurationApi.md#createwebhook) | **POST** /{rnc}/webhooks | Registrar nuevo webhook
[**deleteWebhook**](WebhookConfigurationApi.md#deletewebhook) | **DELETE** /{rnc}/webhooks/{webhookId} | Eliminar configuración de webhook
[**listWebhooks**](WebhookConfigurationApi.md#listwebhooks) | **GET** /{rnc}/webhooks | Listar todas las configuraciones de webhooks


# **createWebhook**
> WebhookConfigResponse createWebhook(rnc, createWebhookConfig)

Registrar nuevo webhook

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

Eliminar configuración de webhook

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

Listar todas las configuraciones de webhooks

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

