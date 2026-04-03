# WebhookConfigurationAPI

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createWebhook**](WebhookConfigurationAPI.md#createwebhook) | **POST** /{rnc}/webhooks | Register new webhook
[**deleteWebhook**](WebhookConfigurationAPI.md#deletewebhook) | **DELETE** /{rnc}/webhooks/{webhookId} | Delete webhook configuration
[**listWebhooks**](WebhookConfigurationAPI.md#listwebhooks) | **GET** /{rnc}/webhooks | List webhook configurations


# **createWebhook**
```swift
    open class func createWebhook(rnc: String, createWebhookConfig: CreateWebhookConfig, completion: @escaping (_ data: WebhookConfigResponse?, _ error: Error?) -> Void)
```

Register new webhook

Registers a URL to receive real-time event notifications for the given RNC. You can subscribe to one or more `WebhookEventType` values.  Optionally provide a `secret` (min 16 chars) — Pronesoft will sign webhook payloads with HMAC-SHA256 using this secret so you can verify authenticity on your end. 

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let rnc = "rnc_example" // String | RNC (Registro Nacional del Contribuyente) of the company. Must be 9 digits (persona jurídica) or 11 digits (persona física). 
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
 **rnc** | **String** | RNC (Registro Nacional del Contribuyente) of the company. Must be 9 digits (persona jurídica) or 11 digits (persona física).  | 
 **createWebhookConfig** | [**CreateWebhookConfig**](CreateWebhookConfig.md) |  | 

### Return type

[**WebhookConfigResponse**](WebhookConfigResponse.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteWebhook**
```swift
    open class func deleteWebhook(rnc: String, webhookId: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete webhook configuration

Removes a registered webhook by its ID.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let rnc = "rnc_example" // String | RNC (Registro Nacional del Contribuyente) of the company. Must be 9 digits (persona jurídica) or 11 digits (persona física). 
let webhookId = "webhookId_example" // String | The unique ID of the webhook to delete.

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
 **rnc** | **String** | RNC (Registro Nacional del Contribuyente) of the company. Must be 9 digits (persona jurídica) or 11 digits (persona física).  | 
 **webhookId** | **String** | The unique ID of the webhook to delete. | 

### Return type

Void (empty response body)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listWebhooks**
```swift
    open class func listWebhooks(rnc: String, completion: @escaping (_ data: [WebhookConfigResponse]?, _ error: Error?) -> Void)
```

List webhook configurations

Returns all registered webhooks for the given RNC.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let rnc = "rnc_example" // String | RNC (Registro Nacional del Contribuyente) of the company. Must be 9 digits (persona jurídica) or 11 digits (persona física). 

// List webhook configurations
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
 **rnc** | **String** | RNC (Registro Nacional del Contribuyente) of the company. Must be 9 digits (persona jurídica) or 11 digits (persona física).  | 

### Return type

[**[WebhookConfigResponse]**](WebhookConfigResponse.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

