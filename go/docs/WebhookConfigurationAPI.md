# \WebhookConfigurationAPI

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateWebhook**](WebhookConfigurationAPI.md#CreateWebhook) | **Post** /{rnc}/webhooks | Register new webhook
[**DeleteWebhook**](WebhookConfigurationAPI.md#DeleteWebhook) | **Delete** /{rnc}/webhooks/{webhookId} | Delete webhook configuration
[**ListWebhooks**](WebhookConfigurationAPI.md#ListWebhooks) | **Get** /{rnc}/webhooks | List all webhook configurations



## CreateWebhook

> WebhookConfigResponse CreateWebhook(ctx, rnc).CreateWebhookConfig(createWebhookConfig).Execute()

Register new webhook

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	rnc := "rnc_example" // string | 
	createWebhookConfig := *openapiclient.NewCreateWebhookConfig("Url_example", []openapiclient.WebhookEventType{openapiclient.WebhookEventType("document.received")}) // CreateWebhookConfig | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WebhookConfigurationAPI.CreateWebhook(context.Background(), rnc).CreateWebhookConfig(createWebhookConfig).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WebhookConfigurationAPI.CreateWebhook``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateWebhook`: WebhookConfigResponse
	fmt.Fprintf(os.Stdout, "Response from `WebhookConfigurationAPI.CreateWebhook`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**rnc** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiCreateWebhookRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **createWebhookConfig** | [**CreateWebhookConfig**](CreateWebhookConfig.md) |  | 

### Return type

[**WebhookConfigResponse**](WebhookConfigResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteWebhook

> DeleteWebhook(ctx, rnc, webhookId).Execute()

Delete webhook configuration

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	rnc := "rnc_example" // string | 
	webhookId := "webhookId_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.WebhookConfigurationAPI.DeleteWebhook(context.Background(), rnc, webhookId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WebhookConfigurationAPI.DeleteWebhook``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**rnc** | **string** |  | 
**webhookId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteWebhookRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

 (empty response body)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ListWebhooks

> []WebhookConfigResponse ListWebhooks(ctx, rnc).Execute()

List all webhook configurations

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	rnc := "rnc_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WebhookConfigurationAPI.ListWebhooks(context.Background(), rnc).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WebhookConfigurationAPI.ListWebhooks``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `ListWebhooks`: []WebhookConfigResponse
	fmt.Fprintf(os.Stdout, "Response from `WebhookConfigurationAPI.ListWebhooks`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**rnc** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiListWebhooksRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[**[]WebhookConfigResponse**](WebhookConfigResponse.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

