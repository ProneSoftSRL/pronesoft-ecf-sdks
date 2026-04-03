# WebhookConfigurationAPI

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getWebhook**](WebhookConfigurationAPI.md#getwebhook) | **GET** /{rnc}/webhooks/{webhookId} | Get webhook details
[**getWebhookStats**](WebhookConfigurationAPI.md#getwebhookstats) | **GET** /{rnc}/webhooks/{webhookId}/stats | Get webhook delivery statistics
[**listWebhooks**](WebhookConfigurationAPI.md#listwebhooks) | **GET** /{rnc}/webhooks | List webhook configurations


# **getWebhook**
```swift
    open class func getWebhook(rnc: String, webhookId: String, completion: @escaping (_ data: WebhookConfigDetail?, _ error: Error?) -> Void)
```

Get webhook details

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let rnc = "rnc_example" // String | Company RNC (9 or 11 digits). In Sandbox use SBX-prefixed values.
let webhookId = "webhookId_example" // String | 

// Get webhook details
WebhookConfigurationAPI.getWebhook(rnc: rnc, webhookId: webhookId) { (response, error) in
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
 **rnc** | **String** | Company RNC (9 or 11 digits). In Sandbox use SBX-prefixed values. | 
 **webhookId** | **String** |  | 

### Return type

[**WebhookConfigDetail**](WebhookConfigDetail.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWebhookStats**
```swift
    open class func getWebhookStats(rnc: String, webhookId: String, period: Period_getWebhookStats? = nil, completion: @escaping (_ data: WebhookStats?, _ error: Error?) -> Void)
```

Get webhook delivery statistics

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let rnc = "rnc_example" // String | Company RNC (9 or 11 digits). In Sandbox use SBX-prefixed values.
let webhookId = "webhookId_example" // String | 
let period = "period_example" // String |  (optional) (default to .month)

// Get webhook delivery statistics
WebhookConfigurationAPI.getWebhookStats(rnc: rnc, webhookId: webhookId, period: period) { (response, error) in
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
 **rnc** | **String** | Company RNC (9 or 11 digits). In Sandbox use SBX-prefixed values. | 
 **webhookId** | **String** |  | 
 **period** | **String** |  | [optional] [default to .month]

### Return type

[**WebhookStats**](WebhookStats.md)

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

Returns all webhooks for the RNC. Webhooks are created from the Dashboard UI only.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let rnc = "rnc_example" // String | Company RNC (9 or 11 digits). In Sandbox use SBX-prefixed values.

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
 **rnc** | **String** | Company RNC (9 or 11 digits). In Sandbox use SBX-prefixed values. | 

### Return type

[**[WebhookConfigResponse]**](WebhookConfigResponse.md)

### Authorization

[oauth2](../README.md#oauth2), [bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

