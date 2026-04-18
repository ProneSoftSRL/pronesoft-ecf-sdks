# pronesoft_ecf.api.WebhookConfigurationApi

## Load the API package
```dart
import 'package:pronesoft_ecf/api.dart';
```

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getWebhook**](WebhookConfigurationApi.md#getwebhook) | **GET** /{rnc}/webhooks/{webhookId} | Detalle de un webhook
[**getWebhookStats**](WebhookConfigurationApi.md#getwebhookstats) | **GET** /{rnc}/webhooks/{webhookId}/stats | Estadísticas de entregas del webhook
[**listWebhooks**](WebhookConfigurationApi.md#listwebhooks) | **GET** /{rnc}/webhooks | Listar configuraciones de webhooks


# **getWebhook**
> WebhookConfigDetail getWebhook(rnc, webhookId)

Detalle de un webhook

### Example
```dart
import 'package:pronesoft_ecf/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = WebhookConfigurationApi();
final rnc = 133190907; // String | RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX.
final webhookId = webhookId_example; // String | 

try {
    final result = api_instance.getWebhook(rnc, webhookId);
    print(result);
} catch (e) {
    print('Exception when calling WebhookConfigurationApi->getWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rnc** | **String**| RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX. | 
 **webhookId** | **String**|  | 

### Return type

[**WebhookConfigDetail**](WebhookConfigDetail.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWebhookStats**
> WebhookStats getWebhookStats(rnc, webhookId, period)

Estadísticas de entregas del webhook

### Example
```dart
import 'package:pronesoft_ecf/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = WebhookConfigurationApi();
final rnc = 133190907; // String | RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX.
final webhookId = webhookId_example; // String | 
final period = period_example; // String | 

try {
    final result = api_instance.getWebhookStats(rnc, webhookId, period);
    print(result);
} catch (e) {
    print('Exception when calling WebhookConfigurationApi->getWebhookStats: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rnc** | **String**| RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX. | 
 **webhookId** | **String**|  | 
 **period** | **String**|  | [optional] [default to 'month']

### Return type

[**WebhookStats**](WebhookStats.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listWebhooks**
> List<WebhookConfigResponse> listWebhooks(rnc)

Listar configuraciones de webhooks

Retorna todos los webhooks del RNC. Los webhooks se crean solo desde el Portal.

### Example
```dart
import 'package:pronesoft_ecf/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = WebhookConfigurationApi();
final rnc = 133190907; // String | RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX.

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
 **rnc** | **String**| RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX. | 

### Return type

[**List<WebhookConfigResponse>**](WebhookConfigResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

