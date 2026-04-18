# WebhookConfigurationAPI

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getWebhook**](WebhookConfigurationAPI.md#getwebhook) | **GET** /{rnc}/webhooks/{webhookId} | Detalle de un webhook
[**getWebhookStats**](WebhookConfigurationAPI.md#getwebhookstats) | **GET** /{rnc}/webhooks/{webhookId}/stats | Estadísticas de entregas del webhook
[**listWebhooks**](WebhookConfigurationAPI.md#listwebhooks) | **GET** /{rnc}/webhooks | Listar configuraciones de webhooks


# **getWebhook**
```swift
    open class func getWebhook(rnc: String, webhookId: String, completion: @escaping (_ data: WebhookConfigDetail?, _ error: Error?) -> Void)
```

Detalle de un webhook

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let rnc = "rnc_example" // String | RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX.
let webhookId = "webhookId_example" // String | 

// Detalle de un webhook
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
 **rnc** | **String** | RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX. | 
 **webhookId** | **String** |  | 

### Return type

[**WebhookConfigDetail**](WebhookConfigDetail.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWebhookStats**
```swift
    open class func getWebhookStats(rnc: String, webhookId: String, period: Period_getWebhookStats? = nil, completion: @escaping (_ data: WebhookStats?, _ error: Error?) -> Void)
```

Estadísticas de entregas del webhook

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let rnc = "rnc_example" // String | RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX.
let webhookId = "webhookId_example" // String | 
let period = "period_example" // String |  (optional) (default to .month)

// Estadísticas de entregas del webhook
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
 **rnc** | **String** | RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX. | 
 **webhookId** | **String** |  | 
 **period** | **String** |  | [optional] [default to .month]

### Return type

[**WebhookStats**](WebhookStats.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listWebhooks**
```swift
    open class func listWebhooks(rnc: String, completion: @escaping (_ data: [WebhookConfigResponse]?, _ error: Error?) -> Void)
```

Listar configuraciones de webhooks

Retorna todos los webhooks del RNC. Los webhooks se crean solo desde el Portal.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import PronesoftEcf

let rnc = "rnc_example" // String | RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX.

// Listar configuraciones de webhooks
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
 **rnc** | **String** | RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX. | 

### Return type

[**[WebhookConfigResponse]**](WebhookConfigResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

