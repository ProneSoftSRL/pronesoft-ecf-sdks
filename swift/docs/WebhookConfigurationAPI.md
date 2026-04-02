# WebhookConfigurationAPI

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createWebhook**](WebhookConfigurationAPI.md#createwebhook) | **POST** /{rnc}/webhooks | Register new webhook
[**deleteWebhook**](WebhookConfigurationAPI.md#deletewebhook) | **DELETE** /{rnc}/webhooks/{webhookId} | Delete webhook configuration
[**listWebhooks**](WebhookConfigurationAPI.md#listwebhooks) | **GET** /{rnc}/webhooks | List all webhook configurations


# **createWebhook**
```swift
    open class func createWebhook(rnc: String, createWebhookConfig: CreateWebhookConfig, completion: @escaping (_ data: WebhookConfigResponse?, _ error: Error?) -> Void)
```

Register new webhook

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let rnc = "rnc_example" // String | 
let createWebhookConfig = CreateWebhookConfig(url: "url_example", eventTypes: [WebhookEventType()], description: "description_example", secret: "secret_example") // CreateWebhookConfig | 

// Register new webhook
WebhookConfigurationAPI.createWebhook(rnc: rnc, createWebhookConfig: createWebhookConfig) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rnc** | **String** |  | 
 **createWebhookConfig** | [**CreateWebhookConfig**](CreateWebhookConfig.md) |  | 

### Return type

[**WebhookConfigResponse**](WebhookConfigResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteWebhook**
```swift
    open class func deleteWebhook(rnc: String, webhookId: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete webhook configuration

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let rnc = "rnc_example" // String | 
let webhookId = "webhookId_example" // String | 

// Delete webhook configuration
WebhookConfigurationAPI.deleteWebhook(rnc: rnc, webhookId: webhookId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rnc** | **String** |  | 
 **webhookId** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listWebhooks**
```swift
    open class func listWebhooks(rnc: String, completion: @escaping (_ data: [WebhookConfigResponse]?, _ error: Error?) -> Void)
```

List all webhook configurations

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let rnc = "rnc_example" // String | 

// List all webhook configurations
WebhookConfigurationAPI.listWebhooks(rnc: rnc) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rnc** | **String** |  | 

### Return type

[**[WebhookConfigResponse]**](WebhookConfigResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

