# pronesoft_ecf.api.WebhooksApi

## Load the API package
```dart
import 'package:pronesoft_ecf/api.dart';
```

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**listWebhooks**](WebhooksApi.md#listwebhooks) | **GET** /{rnc}/webhooks | Listar webhooks


# **listWebhooks**
> List<WebhookConfig> listWebhooks(rnc)

Listar webhooks

### Example
```dart
import 'package:pronesoft_ecf/api.dart';

final api_instance = WebhooksApi();
final rnc = rnc_example; // String | 

try {
    final result = api_instance.listWebhooks(rnc);
    print(result);
} catch (e) {
    print('Exception when calling WebhooksApi->listWebhooks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rnc** | **String**|  | 

### Return type

[**List<WebhookConfig>**](WebhookConfig.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

