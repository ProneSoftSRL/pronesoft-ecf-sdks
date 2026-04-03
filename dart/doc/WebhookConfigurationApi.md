# pronesoft_ecf.api.WebhookConfigurationApi

## Load the API package
```dart
import 'package:pronesoft_ecf/api.dart';
```

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getWebhook**](WebhookConfigurationApi.md#getwebhook) | **GET** /{rnc}/webhooks/{webhookId} | Get webhook details
[**getWebhookStats**](WebhookConfigurationApi.md#getwebhookstats) | **GET** /{rnc}/webhooks/{webhookId}/stats | Get webhook delivery statistics
[**listWebhooks**](WebhookConfigurationApi.md#listwebhooks) | **GET** /{rnc}/webhooks | List webhook configurations


# **getWebhook**
> WebhookConfigDetail getWebhook(rnc, webhookId)

Get webhook details

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

final api_instance = WebhookConfigurationApi();
final rnc = 133190907; // String | Company RNC (9 or 11 digits). In Sandbox use SBX-prefixed values.
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
 **rnc** | **String**| Company RNC (9 or 11 digits). In Sandbox use SBX-prefixed values. | 
 **webhookId** | **String**|  | 

### Return type

[**WebhookConfigDetail**](WebhookConfigDetail.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWebhookStats**
> WebhookStats getWebhookStats(rnc, webhookId, period)

Get webhook delivery statistics

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

final api_instance = WebhookConfigurationApi();
final rnc = 133190907; // String | Company RNC (9 or 11 digits). In Sandbox use SBX-prefixed values.
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
 **rnc** | **String**| Company RNC (9 or 11 digits). In Sandbox use SBX-prefixed values. | 
 **webhookId** | **String**|  | 
 **period** | **String**|  | [optional] [default to 'month']

### Return type

[**WebhookStats**](WebhookStats.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listWebhooks**
> List<WebhookConfigResponse> listWebhooks(rnc)

List webhook configurations

Returns all webhooks for the RNC. Webhooks are created from the Dashboard UI only.

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

final api_instance = WebhookConfigurationApi();
final rnc = 133190907; // String | Company RNC (9 or 11 digits). In Sandbox use SBX-prefixed values.

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
 **rnc** | **String**| Company RNC (9 or 11 digits). In Sandbox use SBX-prefixed values. | 

### Return type

[**List<WebhookConfigResponse>**](WebhookConfigResponse.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

