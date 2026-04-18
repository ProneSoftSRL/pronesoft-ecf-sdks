# \WebhookConfigurationAPI

All URIs are relative to *https://api.ecf.sandbox.pronesoft.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetWebhook**](WebhookConfigurationAPI.md#GetWebhook) | **Get** /{rnc}/webhooks/{webhookId} | Detalle de un webhook
[**GetWebhookStats**](WebhookConfigurationAPI.md#GetWebhookStats) | **Get** /{rnc}/webhooks/{webhookId}/stats | Estadísticas de entregas del webhook
[**ListWebhooks**](WebhookConfigurationAPI.md#ListWebhooks) | **Get** /{rnc}/webhooks | Listar configuraciones de webhooks



## GetWebhook

> WebhookConfigDetail GetWebhook(ctx, rnc, webhookId).Execute()

Detalle de un webhook

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID/openapi"
)

func main() {
	rnc := "133190907" // string | RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX.
	webhookId := "webhookId_example" // string | 

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WebhookConfigurationAPI.GetWebhook(context.Background(), rnc, webhookId).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WebhookConfigurationAPI.GetWebhook``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetWebhook`: WebhookConfigDetail
	fmt.Fprintf(os.Stdout, "Response from `WebhookConfigurationAPI.GetWebhook`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**rnc** | **string** | RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX. | 
**webhookId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetWebhookRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



### Return type

[**WebhookConfigDetail**](WebhookConfigDetail.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetWebhookStats

> WebhookStats GetWebhookStats(ctx, rnc, webhookId).Period(period).Execute()

Estadísticas de entregas del webhook

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID/openapi"
)

func main() {
	rnc := "133190907" // string | RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX.
	webhookId := "webhookId_example" // string | 
	period := "period_example" // string |  (optional) (default to "month")

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.WebhookConfigurationAPI.GetWebhookStats(context.Background(), rnc, webhookId).Period(period).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WebhookConfigurationAPI.GetWebhookStats``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetWebhookStats`: WebhookStats
	fmt.Fprintf(os.Stdout, "Response from `WebhookConfigurationAPI.GetWebhookStats`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**rnc** | **string** | RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX. | 
**webhookId** | **string** |  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetWebhookStatsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **period** | **string** |  | [default to &quot;month&quot;]

### Return type

[**WebhookStats**](WebhookStats.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ListWebhooks

> []WebhookConfigResponse ListWebhooks(ctx, rnc).Execute()

Listar configuraciones de webhooks



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID/openapi"
)

func main() {
	rnc := "133190907" // string | RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX.

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
**rnc** | **string** | RNC de la empresa (9 u 11 dígitos). En Sandbox usar valores con prefijo SBX. | 

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

